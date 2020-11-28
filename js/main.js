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
                .catch(err => console.log(err));
        },

        methods: {

        }

    }).$mount("#app");
})();