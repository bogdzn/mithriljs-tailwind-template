import m from 'mithril';


function AppComponent() {
    function view () {
        return m('div', {
            className: 'text-xl'
        }, `Hello world !`)
    }

    return { view };
}


export default AppComponent;
