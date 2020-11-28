import { fetchData } from "./components/DataMiner.js";

(() => {
    let vue_vm = new Vue({
        data: {
            show3Door: true,
            show5Door: true,
            showClubman: true,
            showConvert: true,
            showCountry: true,
            scaleUp: true,
            models: []
        },

        mounted: function () {
            fetchData("./includes/index.php")
                .then(data => {
                    data.forEach(model => this.models.push(model));
                })
                .catch(err => displayError(err));
        },

        methods: {
            display3Door() {
                this.show3Door = false;
            },

            display5Door() {
                this.show5Door = false;
            },

            displayClubman() {
                this.showClubman = false;
            },

            displayConvert() {
                this.showConvert = false;
            },

            displayCountry() {
                this.showCountry = false;
            },

            remove3Door() {
                this.show3Door = true;
            },

            remove5Door() {
                this.show5Door = true;
            },

            removeClubman() {
                this.showClubman = true;
            },

            removeConvert() {
                this.showConvert = true;
            },

            removeCountry() {
                this.showCountry = true;
            },

            scalePhoto() {
                this.scaleUp = true;
            }

        }

    }).$mount("#app");

    function displayError() {
        let errorMsg = document.querySelector(".error");
        errorMsg.classList.remove("hidden");
        errorMsg.textContent = ("Something went wrong! Data is unable to be fetched.");
    }
})();