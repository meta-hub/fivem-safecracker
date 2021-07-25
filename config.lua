Config = {
  Locale = 'en',

  AnimDict = "mini@safe_cracking",
  TextDict = "mpsafecracking",
}

_U = function(s) return (Locales[Config.Locale][s] or ''); end
TriggerEvent("nCore:GetObject",function(obj) nCore = obj; end)