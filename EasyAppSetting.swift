//
//  EasyAppSetting.swift
//  Pods-SwiftFramework_Tests
//
//  Created by Hansub Yoo on 2020/07/19.
//

// UserDefault을 쉽게 사용할 수 있는 것을 만들어본다.
import Foundation


let appSettingKey: String = "AppSetting"
/**
 UserDefaults의 앱 설정 변수 */
enum PListVariable: String { 
    case id = "id"
    case password = "password"
}

/// UserDefaults에서 앱 설정
///
/// 값을 넣지 않으면 그 키를 지운다.
func setAppSetting(with key: PListVariable, _ value: Any?) {
    if let value = value {
        var appSetting = UserDefaults.standard.dictionary(forKey:
            appSettingKey)!
        appSetting.updateValue(value, forKey: key.rawValue)
        UserDefaults.standard.set(appSetting, forKey: appSettingKey)
    } else {
        var appSetting = UserDefaults.standard.dictionary(forKey:
            appSettingKey)!
        appSetting.removeValue(forKey: key.rawValue)
        UserDefaults.standard.set(appSetting, forKey: appSettingKey) }
}
/// UserDefaults에서 앱 설정 가져 오기
func getAppSetting(_ key: PListVariable) -> Any? {
    let appSetting = UserDefaults.standard.dictionary(forKey: appSettingKey)!
    guard let value = appSetting[key.rawValue] else { return nil }
    return value
}

/// UserDefaults에서 앱 설정 초기화 func resetAppSetting() {
func resetAppSetting() {
    UserDefaults.standard.set(Dictionary<String, Any>(), forKey: appSettingKey)
}
