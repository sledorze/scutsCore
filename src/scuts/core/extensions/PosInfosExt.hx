package scuts.core.extensions;
import haxe.PosInfos;

/**
 * ...
 * @author 
 */

class PosInfosExt 
{

  public static function toString(p:PosInfos) 
  {
    return p.fileName + "#" + p.lineNumber + " | " + p.className + "::" + p.methodName;
  }
  
}