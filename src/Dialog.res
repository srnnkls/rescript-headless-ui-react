type renderProps = {@as("open") open_: bool}
@module("@headlessui/react") @react.component
external make: (
  @as("open") @as("open") ~open_: bool=?,
  ~onClose: unit => unit=?,
  ~initialFocus: React.ref<React.element>=?,
  @as("as") ~as_: 'asType=?,
  ~static: bool=?,
  ~unmount: bool=?,
  ~children: renderProps => React.element,
  ~className: string=?,
) => React.element = "Dialog"

module Overlay = {
  type renderProps = {@as("open") open_: bool}
  @module("@headlessui/react") @react.component @scope("Dialog")
  external make: (
    @as("as") ~as_: 'asType=?,
    ~children: renderProps => React.element=?,
    ~className: string=?,
  ) => React.element = "Overlay"
}

module Title = {
  type renderProps = {@as("open") open_: bool}
  @module("@headlessui/react") @react.component @scope("Dialog")
  external make: (
    @as("as") ~as_: 'asType=?,
    ~className: string=?,
    ~children: renderProps => React.element,
  ) => React.element = "Title"
}

module Description = {
  type renderProps = {@as("open") open_: bool}
  @module("@headlessui/react") @react.component @scope("Dialog")
  external make: (
    @as("as") ~as_: 'asType=?,
    ~className: string=?,
    ~children: renderProps => React.element,
  ) => React.element = "Description"
}
