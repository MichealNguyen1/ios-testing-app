//
//  Constant.swift
//  PADI
//
//  Created by Cuong Manh Nguyen on 12/9/19.
//  Copyright © 2019 PADI Worldwide Corp. All rights reserved.
//

import UIKit

struct Constant {
    static let WebViewAccountURL = "https://account.padi.com/account"
    static let WebViewPrivacyURL = "https://www.padi.com/privacy"
    static let WebViewSignUpURL = "https://account.padi.com/login/sign-up"
    static let WebViewForgotPasswordURL = "https://account.padi.com/login/forgot-password"
    static let WebVieweCardLearnMoreURL = "https://www.padi.com/certification-cards-padi-ecards"
    static let WebVieweSupportURL = "https://help.padi.com/hc/en-us/requests/new?ticket_form_id=360001218814"
    static let FeedbackURL = "https://www.research.net/r/Q2S5RMN?uid=%5buid_value%5d&lid=%5blid_value%5d&device=%5bdevice_value%5d&os=%5bos_value"
    static let SelectedLanguageKey = "selectedLanguageKey"
    static let LanguageEnglish = "English"
    
    struct NavigationBar {
        struct LayoutMargin {
            static let Left = CGFloat(16.0)
            static let Right = CGFloat(16.0)
        }
    }
    
    struct DateFormater {
        static let FullDateDisplay = "dd-MMM-yyyy"
    }
    
    struct Common {
        static let Padding = CGFloat(20.0)
        static let FontSize = CGFloat(16.0)
        static let ConerRadius = CGFloat(6.0)
        
        struct View {
            static let ConerRadius = CGFloat(8.0)
            static let VerticalPadding = CGFloat(12.0)
            static let TopPadding = CGFloat(16.0)
            static let HorizontalPadding = CGFloat(16.0)
            static let Height = CGFloat(20.0)
        }
    }
    
    struct Spinner {
        static let Height = CGFloat(23.0)
        static let Width = CGFloat(23.0)
        static let TopPadding = CGFloat(23.0)
    }
    
    struct CustomTextField {
        struct LayoutMargin {
            static let NoMargin = CGFloat(0)
            static let Vertical = CGFloat(8.0)
            static let Horizontal = CGFloat(16.0)
            static let LabelToBottom = CGFloat(-4.0)
            static let ErrorHorizontal = CGFloat(8.0)
        }
        
        struct TextField {
            static let Height = CGFloat(50.0)
            static let PasswordTrailing = CGFloat(32.0)
            static let BorderWidth = CGFloat(1.0)
        }
        
        struct Icon {
            static let Width = CGFloat(16.0)
            static let Height = CGFloat(16.0)
        }
    }
    
    //MARK: - eCards
    
    struct ECards {
        struct LoginRequire {
            static let Trailing = CGFloat(16.0)
            
            struct Button {
                static let Height = CGFloat(48.0)
            }
            
            struct LogoImage {
                static let Height = CGFloat(70.0)
                static let Width = CGFloat(200.0)
                static let TopPadding = CGFloat(260.0)
            }
            
            struct AlreadyHaveAccount {
                static let TopPadding = CGFloat(24.0)
                static let BottomPadding = CGFloat(56.0)
            }

        }
        
        struct LogoutState {
            static let HorizotalPadding = CGFloat(16.0)
        }
        
        struct Navigation {
            static let TopPadding = CGFloat(8.0)
            static let HorizotalPadding = CGFloat(16.0)
        }
        
        struct AddButton {
            static let BottomPading = CGFloat(67.0)
            static let RightPading = CGFloat(16.0)
            static let Size = CGFloat(24.0)
        }
        
        struct eCardListView {
            struct LoginRequire {
                static let Trailing = CGFloat(16.0)
                
                struct Button {
                    static let Height = CGFloat(48.0)
                }
                
                struct LogoImage {
                    static let Height = CGFloat(70.0)
                    static let Width = CGFloat(200.0)
                    static let TopPadding = CGFloat(272.0)
                }
                
                struct AlreadyHaveAccount {
                    static let TopPadding = CGFloat(24.0)
                    static let BottomPadding = CGFloat(56.0)
                }
            }
            
            struct AlleCardView {
                struct SearchBar {
                    static let Height = CGFloat(36.0)
                    static let Padding = CGFloat(10.0)
                }
                
                struct Segment {
                    static let Height = CGFloat(32.0)
                    static let Padding = CGFloat(16.0)
                    static let TopPadding = CGFloat(8.0)
                }
                
                struct NoECards {
                    struct LayoutPadding {
                        static let Small = CGFloat(8.0)
                        static let Medium = CGFloat(16.0)
                        static let Large = CGFloat(24.0)
                        static let XLarge = CGFloat(32.0)
                    }
                    
                    struct Button {
                        static let Height = CGFloat(48.0)
                        static let SmallHeight = CGFloat(24.0)
                    }
                }

                struct TableView {
                    struct ArrowIcon {
                        static let Size = CGFloat(24.0)
                    }
                    static let ContentOffset = CGFloat(-60)
                }
            }
            
            struct DownloadedeCardsView {
                struct TableView {
                    struct Title {
                        static let VerticalPadding = CGFloat(12.0)
                    }
                    
                    struct TickIcon {
                        static let Size = CGFloat(24.0)
                    }
                    
                    struct SeparatorView {
                        static let Height = CGFloat(0.5)
                    }
                }
                
                struct NoDownloadedECards {
                    struct Image {
                        static let PaddingTop = CGFloat(140.0)
                        static let Size = CGFloat(88.0)
                    }
                }
                
                struct BottomView {
                    static let IconSize = CGFloat(24.0)
                }
            }
            
            struct LogoutState {
                static let HorizotalPadding = CGFloat(16.0)
                static let VerticalPadding = CGFloat(20.0)
                static let ImageSize = CGFloat(88.0)
            }
            
            struct Navigation {
                static let HorizotalPadding = CGFloat(16.0)
            }
        }
        
        struct eCardDetail {
            static let HeightTitleSection = CGFloat(28)
            static let HeightScrollViewContainer = CGFloat(24)
            static let SpacingScrollViewContainer = CGFloat(32)
            
            struct DetailCell {
                static let TopPadding = CGFloat(20)
                static let BottomPadding = CGFloat(8.0)
                static let BottomPaddingStackView = CGFloat(32)
                static let BottomPaddingAvatar = CGFloat(42)
                static let HeightLabel = CGFloat(24)
                static let CollectionViewHeight = CGFloat(253)
                static let Spacing = CGFloat(12.0)
            }
            
            struct PageControl {
                static let Height = CGFloat(40)
            }
            
            struct StudentDetail {
                static let Height = CGFloat(505.0)
            }
            
            struct DownloadEcard {
                struct Container {
                    static let TopPadding = CGFloat(8)
                    static let Height = CGFloat(96)
                }
                
                struct Button {
                    static let Height = CGFloat(48)
                    static let BottomPadding = CGFloat(24.0)
                }
            }
            
            struct Qualification {
                static let Height = CGFloat(90.0)
                static let TopPadding = CGFloat(14.0)
                
                struct SectionTitle {
                    static let Height = CGFloat(16.0)
                }
                struct Note {
                    static let VerticalPadding = CGFloat(16.0)
                }
            }
            
            struct Instructor {
                static let Height = CGFloat(112.0)
                static let VerticalPadding = CGFloat(20.0)
            }
            
            struct DiveShop {
                static let Height = CGFloat(700.0)
                
                struct SectionTitle {
                    static let VerticalPadding = CGFloat(16.0)
                    static let Height = CGFloat(24.0)
                }
                
                struct PadiStar {
                    static let TopPadding = CGFloat(4.0)
                    static let Height = CGFloat(16.0)
                    static let VerticalPadding = CGFloat(24.0)
                }
                
                struct ShopInfo {
                    static let AddressHeight = CGFloat(116.0)
                    static let CommonHeight = CGFloat(68.0)
                }
            }
        }
    }
    
    //MARK: - Splash
    
    struct Splash {
        struct BrandLogo {
            static let Height = CGFloat(177.0)
            static let Width = CGFloat(100.0)
        }
        
        struct Spinner {
            static let Height = CGFloat(23.0)
            static let Width = CGFloat(23.0)
            static let TopPadding = CGFloat(23.0)
        }
    }
    
    //MARK: - Onboarding
    
    struct Onboarding {
        static let TitleHeight = CGFloat(28.0)
        
        struct PageControl {
            static let NumberOfPages = 4
            static let Width = CGFloat(100.0)
        }
        
        struct WalkThrough {
            static let Height = CGFloat(506)
        }
        
        struct NextButton {
            static let Height = CGFloat(48.0)
        }
        
        struct AlreadyHaveAccount {
            static let TopPadding = CGFloat(24.0)
            static let BottomPadding = CGFloat(66.0)
            static let BottomPaddingiPhone8 = CGFloat(20.0)
            static let Height = CGFloat(24.0)
            static let SignInTrailingPadding = CGFloat(5.0)
        }
        
        struct OnboardingCell {
            struct Title {
                static let TopPadding = CGFloat(10.0)
                static let RightPadding = CGFloat(12.0)
            }
            
            struct Description {
                static let TopPadding = CGFloat(12.0)
            }
        }
    }
    
    //MARK: - Login
    
    struct Login {
        struct LayoutMargin {
            static let NoMargin = CGFloat(0)
            static let Vertical = CGFloat(16.0)
            static let Horizontal = CGFloat(16.0)
            static let LabelVertical = CGFloat(8.0)
            static let ButtonVertical = CGFloat(16.0)
            static let TextFieldVertical = CGFloat(20.0)
        }
        
        struct LeftBar {
            static let Size = CGFloat(40.0)
            static let Leading = CGFloat(6.0)
            static let ImageSize = CGFloat(20.0)
        }
        
        struct Button {
            static let Height = CGFloat(48.0)
        }
        
        struct OfflineView {
            static let TopPadding = CGFloat(184.0)
            static let LeftPadding = CGFloat(16.0)
            static let TrailingPadding = CGFloat(16.0)
            static let Height = CGFloat(196)
        }
    }
    
    //MARK: - Tools
    
    struct Tools {
        struct MainView {
            struct CollectionView {
                static let NumberOfItems = 5
                static let Spacing = CGFloat(24.0)
                static let TopInset = CGFloat(24.0)
                static let HorizontalInset = CGFloat(16.0)
                static let BottomPadding = CGFloat(172.0)
            }
            
            struct Cell {
                static let CornerRadius = CGFloat(10.0)
                static let ShadowValue = CGFloat(1.0)
                static let ShadowRadius = CGFloat(8.0)
                static let IconSize = CGFloat(40.0)
                static let TopPadding = CGFloat(20.0)
                static let TopPaddingSmallPhone = CGFloat(10.0)
                static let HorizontalPadding = CGFloat(8.0)
                static let VerticalPadding = CGFloat(10.0)
                
                struct Title {
                    static let TopPadding = CGFloat(12.0)
                }
                
                struct Desc {
                    static let TopPadding = CGFloat(4.0)
                }
            }
        }
    }
    
    //MARK: - Logbook

    struct Logbook {
        struct LogTypeView {
            static let Height = CGFloat(224.0)
            static let FontSize = CGFloat(18.0)
            static let CornerRadius = CGFloat(8.0)

            struct CommonView {
                struct Padding {
                    static let Top = CGFloat(10.0)
                    static let Left = CGFloat(16.0)
                }
                
                struct Size {
                    static let Width = CGFloat(24.0)
                    static let Height = CGFloat(24.0)
                }
            }
            
            struct TitleLabel {
                static let FontSize = CGFloat(16.0)
                static let Height = CGFloat(24.0)
                
                struct Padding {
                    static let Top = CGFloat(12.0)
                    static let Right = CGFloat(16.0)
                }
            }
            
            struct TypeButton {
                static let Height = CGFloat(56.0)
            }
            
            struct SeparatorView {
                static let Height = CGFloat(1.0)
            }
        }
        
        struct InstructionView {
            struct Common {
                static let FontSize = CGFloat(12.0)
            }
            
            struct HeaderView {
                static let Height = CGFloat(116.0)
                
                struct IconView {
                    static let Height = CGFloat(24.0)
                    static let Width = CGFloat(24.0)
                    static let TopPadding = CGFloat(24.0)
                }
                
                struct TitleView {
                    static let FontSize = CGFloat(19.0)
                    static let Height = CGFloat(24.0)
                    static let TopPadding = CGFloat(24.0)
                    static let LeftPadding = CGFloat(14.0)
                }
                
                struct DescView {
                    static let FontSize = CGFloat(14.0)
                    static let Height = CGFloat(40.0)
                    static let TopPadding = CGFloat(4.0)
                    static let LeftPadding = CGFloat(37.0)
                }
            }
            
            struct SeparatorView {
                static let Height = CGFloat(1.0)
            }
            
            struct VerificationHeaderView {
                static let Height = CGFloat(100.0)
            }
            
            struct StatusView {
                static let Height = CGFloat(57.0)
                static let Width = CGFloat(70.0)
                static let CornerRadius = CGFloat(4.0)
                
                struct StatusButton {
                    static let BottomPadding = CGFloat(16.0)
                }
                
                struct DescLabel {
                    static let VerticalPadding = CGFloat(12.0)
                    static let LeftPadding = CGFloat(20.0)
                    static let RightPadding = CGFloat(8.0)
                }
            }
            
            struct NextButton {
                static let Height = CGFloat(48.0)
            }
            
            struct StackView {
                static let LeftPadding = CGFloat(18.0)
                static let BottomPadding = CGFloat(132.0)
                static let RightPadding = CGFloat(25.0)
            }
        }
    }
    
    //MARK: - ProChek
    
    struct ProChek {
        struct MainView {
            static let MemberNumberLabelHeight = CGFloat(16.0)
            static let Height = CGFloat(48.0)
            
            struct EnteringTextField {
                static let MaxLength = 6
                static let TopPadding = CGFloat(8.0)
            }
            
            struct SubmitButton {
                static let TopPadding = CGFloat(24.0)
            }
            
            struct LearnMoreLabel {
                static let Height = CGFloat(24.0)
            }
        }
        
        struct About {
            static let Indentation = CGFloat(10.0)
            static let LineSpacing = CGFloat(2.0)
            static let ParagraphSpacing = CGFloat(10.0)
        }
        
        struct Result {
            struct InstructorLabel {
                static let TopPadding = CGFloat(20.0)
                static let Height = CGFloat(16.0)
            }
            
            struct InstructorInfoView {
                static let TopPadding = CGFloat(12.0)
                static let Height = CGFloat(67.0)
            }
            
            struct PadiRatingLabel {
                static let TopPadding = CGFloat(32.0)
                static let BottomPadding = CGFloat(12.0)
                static let Height = CGFloat(16.0)
            }
            
            struct CredentialStatusView {
                struct StatusImage {
                    static let VerticalPadding = CGFloat(2.0)
                }
                
                struct StatusLabel {
                    static let HorizontalPadding = CGFloat(8.0)
                }
            }
            
            struct CredentialView {
                static let TopPadding = CGFloat(12.0)
                static let TopEFRPadding = CGFloat(8.0)
                static let Height = CGFloat(136.0)

                struct StatusView {
                    static let TopPadding = CGFloat(8.0)
                }
                
                struct CredentialLabel {
                    static let Height = CGFloat(24.0)
                    static let TopPadding = CGFloat(12.0)
                }
                
                struct RenewedYearLabel {
                    static let Height = CGFloat(16.0)
                    static let BottomPadding = CGFloat(12.0)
                }
            }
        }
    }
    
    //MARK: - Hand Signal
    
    struct Tool {
        struct ListView {
            static let SeperatorInsetHorizontal = CGFloat(16.0)
            
            struct Cell {
                static let Size = CGFloat(16.0)
            }
        }
        
        struct Overview {
            struct ImageView {
                static let Height = CGFloat(281.0)
            }
            
            struct DescLabel {
                static let Height = CGFloat(120.0)
                static let TopInset = CGFloat(-3.0)
                static let LeftInset = CGFloat(-5.0)
            }
            
            struct Cell {
                static let IndicatorWidth = CGFloat(4.0)
            }
        }
        
        struct Enlarge {
            struct DismissButton {
                static let Size = CGFloat(24.0)
            }
            
            struct TitleLabel {
                static let Height = CGFloat(20.0)
            }
            
            struct Cell {
                struct ImageView {
                    static let Height = CGFloat(320.0)
                }
            }
        }
    }
    
    //MARK: - More

    struct More {
        struct ScrollView {
            static let TopPadding = CGFloat(20.0)
        }
        
        struct HeadingView {
            static let GeneralHeight = CGFloat(32.0)
            static let Height = CGFloat(62.0)
            static let TopPadding = CGFloat(32.0)
            static let LeftPadding = CGFloat(20.0)
            static let BottomPadding = CGFloat(12.0)
        }
        
        struct ItemMore {
            static let Height = CGFloat(48.0)
            static let IconSize = CGFloat(21.0)
            static let HorizontalPadding = CGFloat(16.0)
            static let SpacingScrollViewContainer = CGFloat(24.0)
            
            struct RightIcon {
                static let Size = CGFloat(16.0)
            }
            
            struct Border {
                static let HorizontalPadding = CGFloat(20.0)
                static let YCordinate = CGFloat(-0.5)
                static let Height = CGFloat(0.5)
            }
        }
        
        struct AlreadyHaveAccount {
            static let TopPadding = CGFloat(24.0)
            static let Height = CGFloat(24.0)
        }
        
        struct Button {
            static let Height = CGFloat(48.0)
            static let HorizontalPadding = CGFloat(16.0)
        }
        
        struct Account {
            struct Details {
                struct View {
                    static let Height = CGFloat(72.0)
                    static let TopPadding = CGFloat(12.0)
                    static let HorizontalPadding = CGFloat(16.0)
                    static let SeparatorVertical = CGFloat(4.0)
                }
            }
        }
        
        struct Settings {
            static let HeadingHeight = CGFloat(48.0)
            
            struct UnitView {
                static let ItemHeight = CGFloat(120.0)
                struct Toogle {
                    static let Height = CGFloat(32.0)
                    static let TopPadding = CGFloat(24.0)
                    static let HorizontalPadding = CGFloat(16.0)
                    static let ButtonHeight = CGFloat(28.0)
                    static let ButtonPadding = CGFloat(2.0)
                }
                
                struct Description {
                    static let TopPadding = CGFloat(18.0)
                }
            }
        }
        
        struct About {
            struct AppVersion {
                struct Title {
                    static let TopPadding = CGFloat(12.0)
                    static let LeftPadding = CGFloat(16.0)
                }
            }
            
            struct CopyRight {
                static let SeperatorHeight = CGFloat(16.0)
            }
            
            struct BrandLogo {
                static let SeperatorHeight = CGFloat(48.0)
                static let Height = CGFloat(67.0)
                static let Width = CGFloat(157.0)
            }
        }
    }
    
    //MARK: - Offline Mode
    
    struct OfflineModeView {
        struct IconImage {
            static let Size = CGFloat(80.0)
        }
        
        struct TitleLabel {
            static let TopPadding = CGFloat(24.0)
            static let Height = CGFloat(16.0)
        }
        
        struct DescLabel {
            static let TopPadding = CGFloat(12.0)
            static let Height = CGFloat(48.0)
        }
    }
}

let defaultNotification = NotificationCenter.default
