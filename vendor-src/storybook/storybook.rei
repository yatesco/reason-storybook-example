type section;

type story = unit => ReasonReact.reactElement;

[@bs.val] [@bs.module "@storybook/react"]
external createSection : (string, 'a) => section = "storiesOf";

[@bs.send]
external addDecorator : (section, story => ReasonReact.reactElement) => unit =
  "";

[@bs.send] external addStory : (section, string, story) => unit = "add";