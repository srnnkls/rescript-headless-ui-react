@module("@headlessui/react") @react.component
  external make: (
    @as("as") ~as_: 'asType=?,
    ~show: bool=?,
    ~appear: bool=?,
    ~unmount: bool=?,
    ~enter: string=?,
    ~enterFrom: string=?,
    ~enterTo: string=?,
    ~entered: string=?,
    ~leave: string=?,
    ~leaveFrom: string=?,
    ~leaveTo: string=?,
    ~beforeEnter: unit => unit=?,
    ~afterEnter: unit => unit=?,
    ~beforeLeave: unit => unit=?,
    ~afterLeave: unit => unit=?,
    ~className: string=?,
    ~children: 'children,
  ) => React.element = "Transition"

  module Child = {
    @module("@headlessui/react") @react.component @scope("Transition")
    external make: (
      @as("as") ~as_: 'asType=?,
      ~appear: bool=?,
      ~unmount: bool=?,
      ~enter: string=?,
      ~enterFrom: string=?,
      ~enterTo: string=?,
      ~entered: string=?,
      ~leave: string=?,
      ~leaveFrom: string=?,
      ~leaveTo: string=?,
      ~beforeEnter: unit => unit=?,
      ~afterEnter: unit => unit=?,
      ~beforeLeave: unit => unit=?,
      ~afterLeave: unit => unit=?,
      ~className: string=?,
      ~children: 'children,
    ) => React.element = "Child"
  }
