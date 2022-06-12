// ================= Hebrew Resources =================
import 'package:wiki_places/global/config.dart';

final Map<String, String> resourcesHe = {
  // General
  'strLanguageName': 'עברית',
  'strLanguageCode': 'he',
  'strAppName': ProjectConfig.projectName,
  'strFirstLetterAscii': "1488",
  'strLastLetterAscii': "1514",
  'strKm': 'ק״מ',
  'strError': 'שגיאה',
  'strClose': 'סגור',
  'strSearch': 'חפש',
  'strNewSearch': 'חיפוש חדש',
  'strLocationPermissionDenied': 'הפעולה עושה שימוש בהרשאות המיקום, יש לאפשר לאפליקציה לגשת למיקום דרך הגדרות המכשיר.',
  'strTryAgain': 'שגיאה התרחשה בעת הפעולה, יש לנסות שנית מאוחר יותר',
  'strLoadMore': 'טען עוד',
  'strUndo': 'בטל',
  'strCurrentLocation': 'ממיקומך הנוכחי',
  'strWhatISee': 'מה אני רואה?',

  // Navigation
  'strMapPageName': 'מפה',
  'strPlacesPageName': 'רשימה',
  'strFavoritesPageName': 'מועדפים',
  'strSettingsName': 'הגדרות',

  // Map
  'strYourChosenPlace': 'מיקומך הנוכחי',
  'strSearchOnMap': 'ניתן לקבל ערכים קרובים למיקום אחר על המפה בלחיצה ארוכה על המיקום המבוקש',

  // Places
  'strSearchPlace': 'חפש ערכים',
  'strSearchSuccessfully': 'חיפוש ערכים במרחק @radius @scale מ@place בוצע בהצלחה!',
  'strCurrentPlaceDetails': 'ערכים במרחק @radius @scale מ@place',
  'strWikipediaValuesInRadius': '@number ערכים (@radius @scale)',
  'strWikipediaValueInRadius': 'ערך יחיד (@radius @scale)',
  'strEmptyWikipediaValueInRadius': 'אין ערכים (@radius @scale)',
  'strReadMore': 'לערך המלא',
  'strRadiusMustBePositive': 'המרחק חייב להיות מספר חיובי',
  'strCantIncreaseRadius':'לא ניתן להגדיל את המרחק מעבר ל-@maxRadius ק״מ',
  'strNoPlacesAvailable': "אין ערכים זמינים. על מנת לחפש ערכים, יש ללחוץ על כפתור החיפוש.",
  'strEmptyPlaceName': "על מנת לבצע חיפוש, יש לבחור מיקום",
  'strPlaceNotExist': "המיקום המבוקש לא נמצא, יש לנסות לחפש מיקום אחר",

  // Favorites
  'strFavorites': 'מועדפים-',
  'strFavoritesNumber': '@number ערכים מועדפים',
  'strFavoriteNumber': 'ערך מועדף יחיד',
  'strEmptyFavoriteNumber': 'אין ערכים מועדפים',
  'strNoSelectedFavorites': 'לא נבחרו מועדפים. על מנת להוסיף ערך לרשימת המועדפים, יש ללחוץ על ה-@ ברשימת הערכים.',

  // Search Place Page
  'strChangeRadius': 'חפש במרחק',
  'strSearchPlaceAround': 'הגדרות החיפוש',
  'strCurrentPlace': 'המיקום הנוכחי',
  'strOtherPlace': 'מיקום אחר',
  'strChooseOtherPlace': 'בחירת מיקום אחר',

  // Filters
  'strCleanAllFilters': 'נקה הכל',
  'strEmptyFilter': 'על מנת להוסיף מסנן, יש לציין את שמו',
  'strAddFilter': 'הוסף מסנן',
  'strResetFilters': 'אפס מסננים',

  // Settings
  'strSettings': 'הגדרות',
  'strDarkMode': 'מצב כהה',
  'strInviteFriend': 'הזמן חבר',
  'strInviteFriendSubject': 'נסה את אפלקציית ויקי-פה',
  'strInviteFriendContent': 'אפליקציית ויקי-פה היא אפליקצייה המאפשרת לצפות בערכי ויקיפדיה לפי מיקום ברשימה ומפה, לשמור ערכים מועדפים ולקבל הוראות הגעה למיקומים שאהבתם. נסו אותנו: \n@googlePlayUrl',
  'strRateUs': 'דרג אותנו',
  'strRateUsExplanation': 'בחרו בכוכב כדי לדרג אותנו. אם תרצו, ניתן להוסיף פירוט נוסף',
  'strSubmit': 'שלח',
  'strCommentHint': 'כתבו את דעתכם כאן (אופציונלי)',
  'strVersion': 'גרסה',

  // Walkthrough
  'strWatchWalkthrough': 'צפה בהדרכה',
  'strSkip': 'דלג',
  'strNext': 'המשך',
  'strFinish': 'סיים',
  'strWelcomeTitle': 'ברוכים הבאים לויקי-פה!',
  'strWelcomeDescription': 'אפליקציה המאפשרת צפייה בערכי ויקיפדיה של מקומות הנמצאים בסביבתכם וכאלו שרחוקים ממכם. צפו בערכים על מפה, קבלו סקירה מהירה וויזואלית שלהם ברשימה ושמרו את הערכים המועדפים עליכם ברשימת המועדפים. קבלו הוראות הגעה וסננו ערכים לפי טקסט לבחירתכם.',
  'strWalkthroughMainPageTitle': 'המסך הראשי',
  'strWalkthroughMainPageDescription': 'במסך זה ניתן לצפות בערכים בסביבת מקום כרשימה. לחיצה על הערך, יחשוף את תחילת המידע הניתן בויקיפדיה. לחיצה על כפתור הלב ישמור את הערך ברשימת המועדפים. לחיצה על ״לערך המלא״ יוביל אתכם לערך המלא באתר ויקיפדיה. לחיצה על כפתור ״טען עוד״ בתחתית העמוד יגדיל את טווח החיפוש ויחשוף בפניכם ערכים נוספים. לחיצה על כפתור ״חיפוש חדש״ יוביל אתכם למסך הגדרות החיפוש. לחיצה על כפתור המסננים בראש העמוד, יאפשר לכם לסנן את הערכים לפי טקסט לבחירתכם.',
  'strWalkthroughSearchPageTitle': 'הגדרות החיפוש',
  'strWalkthroughSearchPageDescription': 'במסך זה ניתן לשנות את הגדרות החיפוש- ניתן לשנות את טווח החיפוש ואת המיקום סביבו מתבצע החיפוש, מיקומכם הנוכחי או כל מיקום אחר שתבחרו.',
  'strWalkthroughMapPageTitle': 'המפה',
  'strWalkthroughMapPageDescription': 'במסך זה ניתן לצפות בערכים בסביבת מקום במפה. מיקום צהוב מסמן ערך הנמצא ברשימת המועדפים. מיקום כחול מסמן את מיקום החיפוש (במקרה והחיפוש מתבצע מסביב למקום שאיננו מיקומכם הנוכחי). לחיצה ארוכה על נקודה במפה תשנה את המיקום סביבו מתבצע החיפוש. בלחיצה על מיקום במפה, יפתח חלון קטן עם הסמל של גוגל מפות- לחיצה עליו תבצע ניווט למיקום הנבחר דרך גוגל מפות.',
  'strWalkthroughFavoritesPageTitle': 'המועדפים',
  'strWalkthroughFavoritesPageDescription': 'במסך זה ניתן לראות את כל הערכים אותם סימנתם כמועדפים.',
  'strWalkthroughSettingsPageTitle': 'הגדרות האפליקציה',
  'strWalkthroughSettingsPageDescription': 'במסך זה ניתן לשנות את הגדרות האפליקציה- לשנות את צבעי האפליקציה, להזמין חברים להשתמש באפליקציה וכן לדרג את האפליקציה. בכל רגע נתון ניתן לחזור ולצפות במדריך זה דרך מסך זה בלחיצה על הכפתור ״צפה בהדרכה״.',

  // About The App
  'strLegalese': "כל החבילות והאייקונים בשימוש שייכים לבעליהם",
  'strLostConnectionImage': "תמונת בעיה ברשת",
  'strErrorPageConnection': "תמונת שגיאה",
  'strLocationPermissionPage': "תמונת אין הרשאות מיקום",
  'strBackgroundImage': "תמונת רקע",
  'strAboutTheApp': "אודות האפליקציה",
};
