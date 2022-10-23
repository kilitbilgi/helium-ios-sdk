//
//  ConsoleCallbacks.swift
//  
//
//  Created by Burak Colak on 21.10.2022.
//

import UIKit

public struct ConsoleCallbacks {}

extension ConsoleCallbacks {
    //MARK: Data credit balance
    public typealias DataCreditBalance = ((DataCreditBalanceResponse?) -> ())?
}

extension ConsoleCallbacks {
    //MARK: Devices
    public typealias DevicesList = ((DevicesListResponse?) -> ())?
    public typealias DevicesByAppEuiAppKeyDevEui = ((DevicesByAppEuiAppKeyDevEuiResponse?) -> ())?
    public typealias DeviceByUUID = ((DeviceByUUIDResponse?) -> ())?
    public typealias DeviceEvents = ((DeviceEventsResponse?) -> ())?
    public typealias DeviceIntegrationEvents = ((DeviceIntegrationEventsResponse?) -> ())?
    public typealias CreateDevice = ((Bool?) -> ())?
    public typealias DeleteDeviceByUUID = ((Bool?) -> ())?
}
