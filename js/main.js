import { fetchData } from "./components/DataMiner.js";

(() => {
    let vue_vm = new Vue({
        data: {
            removeModel: true,
            showModel: true,
            currentModel: {},
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

        }

    }).$mount("#app");

    function displayError() {
        let errorMsg = document.querySelector(".error");

        errorMsg.classList.remove("hidden");
        errorMsg.textContent = ("Something went wrong! Data is unable to be fetched.");
    }
})();