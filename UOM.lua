local M={
  -- Base Quantities
  -- see: https://en.wikipedia.org/wiki/International_System_of_Quantities#Base_quantities
  distance={
    -- base (reference) unit
    -- the other units derive meaning & value based off of this unit
    'm',
    -- ['m'](1, 'mm') -> 1000
    ['m']=function(value, unit, resolution)
    end,
    ['mm']=function(value, unit, resolution)
    end
  },
  time={},
  mass={},
  temperature={},
  current={},
  quantity={},
  luminosity={},
  -- Derived Quantities
  force={},
  pressure={},
  velocity={},
  acceleration={},
  frequency={},
  area={},
  volume={},
}

return M
