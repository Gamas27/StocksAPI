//
//  Quote.swift
//  
//
//  Created by João Gameiro on 30/10/2022.
//

import Foundation

public struct Quote: Codable, Identifiable, Hashable {
    
    public let id = UUID()
    
    public let currency: String?
    public let marketState: String?
    public let fullExchangeName: String?
    public let displayName: String?
    public let symbol: String?
    public let regularMarketPrice: Double?
    public let regularMarketChange: Double?
    public let regularMarketChangePercent: Double?
    public let regularMarketChangePreviousClose: Double?
    
    public let postMarketPrice: Double?
    public let postMarketPriceChange: Double?
    
    public let regularMarketOpen: Double?
    public let regularMarketDayHigh: Double?
    public let regularMarketDayLow: Double?
    
    public let regularMarketVolume: Double?
    public let trailingPE: Double?
    public let marketCap: Double?
    
    public let fiftyTwoWeekLow: Double?
    public let fiftyTwoWeekHigh: Double?
    public let averageDailyVolume3month: Double?
    
    public let trailingAnualDividendYield: Double?
    public let epsTrailingTwelveMonths: Double?
    
    public init(currency: String?, marketState: String?, fullExchangeName: String?, displayName: String?, symbol: String?, regularMarketPrice: Double?, regularMarketChange: Double?, regularMarketChangePercent: Double?, regularMarketChangePreviousClose: Double?, postMarketPrice: Double?, postMarketPriceChange: Double?, regularMarketOpen: Double?, regularMarketDayHigh: Double?, regularMarketDayLow: Double?, regularMarketVolume: Double?, trailingPE: Double?, marketCap: Double?, fiftyTwoWeekLow: Double?, fiftyTwoWeekHigh: Double?, averageDailyVolume3month: Double?, trailingAnualDividendYield: Double?, epsTrailingTwelveMonths: Double?) {
        self.currency = currency
        self.marketState = marketState
        self.fullExchangeName = fullExchangeName
        self.displayName = displayName
        self.symbol = symbol
        self.regularMarketPrice = regularMarketPrice
        self.regularMarketChange = regularMarketChange
        self.regularMarketChangePercent = regularMarketChangePercent
        self.regularMarketChangePreviousClose = regularMarketChangePreviousClose
        self.postMarketPrice = postMarketPrice
        self.postMarketPriceChange = postMarketPriceChange
        self.regularMarketOpen = regularMarketOpen
        self.regularMarketDayHigh = regularMarketDayHigh
        self.regularMarketDayLow = regularMarketDayLow
        self.regularMarketVolume = regularMarketVolume
        self.trailingPE = trailingPE
        self.marketCap = marketCap
        self.fiftyTwoWeekLow = fiftyTwoWeekLow
        self.fiftyTwoWeekHigh = fiftyTwoWeekHigh
        self.averageDailyVolume3month = averageDailyVolume3month
        self.trailingAnualDividendYield = trailingAnualDividendYield
        self.epsTrailingTwelveMonths = epsTrailingTwelveMonths
    }
}
