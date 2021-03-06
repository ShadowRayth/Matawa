-- MTW : loading the whole system

mtw = mtw or {}

-- chat window
mtw_struct.load_external("chat/init")

-- attacks tracking
mtw_struct.load_external("attacks/init")

-- bashing functions
mtw_struct.load_external("bashing/init")

-- fishing functions
mtw_struct.load_external("fishing/init")

--utility functions
mtw_struct.load_external("utilities/init")

--healing functions
mtw_struct.load_external("healing/init")

--vitals and prompt
mtw_struct.load_external("vitals/init")

--options
mtw_struct.load_external("options")

--triggers
mtw_struct.load_external("triggers")