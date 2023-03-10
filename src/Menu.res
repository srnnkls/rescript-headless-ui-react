type renderProps = {@as("open") open_: bool}
  @module("@headlessui/react") @react.component
  external make: (
    @as("as") ~as_: 'asType=?,
    ~className: string=?,
    ~children: renderProps => React.element,
  ) => React.element = "Menu"

  module Button = {
    type renderProps = {@as("open") open_: bool}
    @module("@headlessui/react") @react.component @scope("Menu")
    external make: (
      @as("as") ~as_: 'asType=?,
      ~className: string=?,
      ~children: renderProps => React.element,
    ) => React.element = "Button"
  }

  module Items = {
    type renderProps = {@as("open") open_: bool}
    @module("@headlessui/react") @react.component @scope("Menu")
    external make: (
      @as("as") ~as_: 'asType=?,
      ~static: bool=?,
      ~unmount: bool=?,
      ~className: string=?,
      ~children: renderProps => React.element,
    ) => React.element = "Items"
  }

  module Item = {
    type renderProps = {@as("open") open_: bool, active: bool}
    @module("@headlessui/react") @react.component @scope("Menu")
    external make: (
      @as("as") ~as_: 'asType=?,
      ~disabled: bool=?,
      ~active: bool=?,
      ~className: string=?,
      ~children: renderProps => React.element,
    ) => React.element = "Item"
  }
