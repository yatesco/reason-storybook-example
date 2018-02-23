let pageSection = Storybook.createSection("Page", [%bs.raw "module"]);

Storybook.addStory(pageSection, "Test", () => <Page message="Hello!" />);