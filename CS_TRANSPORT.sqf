_unit = _this select 0;
_callsign = _this select 1;
_height = _this select 2;

_unit setVariable["CS_TYPE", "TRANSPORT"];
_unit setVariable["CS_CALLSIGN", _callsign];
_unit setVariable["CS_HEIGHT", _height];
_unit setVariable["CS_CODE", "_nul = [_this select 0] execVm 'CS_TANSPORT_INIT.sqf'"];
