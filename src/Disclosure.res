type renderProps = {@as("open") open_: bool, close: bool}
  @module("@headlessui/react") @react.component
  external make: (
    @as("as") ~as_: 'asType=?,
    ~defaultOption: bool=?,
    ~className: string=?,
    ~children: renderProps => React.element,
  ) => React.element = "Disclosure"

  module Button = {
    type renderProps = {@as("open") open_: bool}
    @module("@headlessui/react") @react.component @scope("Disclosure")
    external make: (
      @as("as") ~as_: 'asType=?,
      ~className: string=?,
      ~children: renderProps => React.element,
    ) => React.element = "Button"
  }

  module Panel = {
    type renderProps = {@as("open") open_: bool, close: bool}
    @module("@headlessui/react") @react.component @scope("Disclosure")
    external make: (
      @as("as") ~as_: 'asType=?,
      ~static: bool=?,
      ~unmount: bool=?,
      ~className: string=?,
      ~children: renderProps => React.element,
    ) => React.element = "Panel"
  }
