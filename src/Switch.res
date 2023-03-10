type renderProps = {checked: bool}
  @module("@headlessui/react") @react.component
  external make: (
    @as("as") ~as_: 'asType=?,
    ~checked: bool=?,
    ~onChange: bool => unit=?,
    ~className: string=?,
    ~children: renderProps => React.element,
  ) => React.element = "Switch"

  module Label = {
    @module("@headlessui/react") @react.component @scope("Switch")
    external make: (
      @as("as") ~as_: 'asType=?,
      ~passive: bool=?,
      ~className: string=?,
      ~children: 'children,
    ) => React.element = "Label"
  }

  module Group = {
    @module("@headlessui/react") @react.component @scope("Switch")
    external make: (@as("as") ~as_: 'asType=?, ~className: string=?, ~children: 'children) => React.element =
      "Group"
  }
