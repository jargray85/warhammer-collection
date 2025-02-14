declare const YUI: any;

YUI().use("node", "event", function (Y) {
    const title = Y.one("h1");
    title.setContent("Welcome to My Warhammer Collection!");
});
