.class public Lbiweekly/io/scribe/ScribeIndex;
.super Ljava/lang/Object;


# static fields
.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/util/HashMap;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbiweekly/io/scribe/ScribeIndex;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbiweekly/io/scribe/ScribeIndex;->f:Ljava/util/HashMap;

    new-instance v0, Lbiweekly/io/scribe/component/ICalendarScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/component/ICalendarScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->c(Lbiweekly/io/scribe/component/ICalComponentScribe;)V

    new-instance v0, Lbiweekly/io/scribe/component/VAlarmScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/component/VAlarmScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->c(Lbiweekly/io/scribe/component/ICalComponentScribe;)V

    new-instance v0, Lbiweekly/io/scribe/component/VEventScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/component/VEventScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->c(Lbiweekly/io/scribe/component/ICalComponentScribe;)V

    new-instance v0, Lbiweekly/io/scribe/component/VFreeBusyScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/component/VFreeBusyScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->c(Lbiweekly/io/scribe/component/ICalComponentScribe;)V

    new-instance v0, Lbiweekly/io/scribe/component/VJournalScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/component/VJournalScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->c(Lbiweekly/io/scribe/component/ICalComponentScribe;)V

    new-instance v0, Lbiweekly/io/scribe/component/VTodoScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/component/VTodoScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->c(Lbiweekly/io/scribe/component/ICalComponentScribe;)V

    new-instance v0, Lbiweekly/io/scribe/component/VTimezoneScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/component/VTimezoneScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->c(Lbiweekly/io/scribe/component/ICalComponentScribe;)V

    new-instance v0, Lbiweekly/io/scribe/component/StandardTimeScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/component/StandardTimeScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->c(Lbiweekly/io/scribe/component/ICalComponentScribe;)V

    new-instance v0, Lbiweekly/io/scribe/component/DaylightSavingsTimeScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/component/DaylightSavingsTimeScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->c(Lbiweekly/io/scribe/component/ICalComponentScribe;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbiweekly/io/scribe/ScribeIndex;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbiweekly/io/scribe/ScribeIndex;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbiweekly/io/scribe/ScribeIndex;->i:Ljava/util/HashMap;

    new-instance v0, Lbiweekly/io/scribe/property/ActionScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/ActionScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/AttachmentScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/AttachmentScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/AttendeeScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/AttendeeScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/CalendarScaleScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/CalendarScaleScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/CategoriesScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/CategoriesScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/ClassificationScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/ClassificationScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/CommentScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/CommentScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/CompletedScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/CompletedScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/ContactScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/ContactScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/CreatedScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/CreatedScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/DateDueScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/DateDueScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/DateEndScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/DateEndScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/DateStartScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/DateStartScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/DateTimeStampScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/DateTimeStampScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/DescriptionScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/DescriptionScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/DurationPropertyScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/DurationPropertyScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/ExceptionDatesScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/ExceptionDatesScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/FreeBusyScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/FreeBusyScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/GeoScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/GeoScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/LastModifiedScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/LastModifiedScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/LocationScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/LocationScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/MethodScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/MethodScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/OrganizerScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/OrganizerScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/PercentCompleteScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/PercentCompleteScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/PriorityScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/PriorityScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/ProductIdScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/ProductIdScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/RecurrenceDatesScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/RecurrenceDatesScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/RecurrenceIdScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/RecurrenceIdScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/RecurrenceRuleScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/RecurrenceRuleScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/RelatedToScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/RelatedToScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/RepeatScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/RepeatScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/RequestStatusScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/RequestStatusScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/ResourcesScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/ResourcesScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/SequenceScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/SequenceScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/StatusScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/StatusScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/SummaryScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/SummaryScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/TimezoneIdScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/TimezoneIdScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/TimezoneNameScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/TimezoneNameScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/TimezoneOffsetFromScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/TimezoneOffsetFromScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/TimezoneOffsetToScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/TimezoneOffsetToScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/TimezoneUrlScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/TimezoneUrlScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/TransparencyScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/TransparencyScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/TriggerScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/TriggerScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/UidScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/UidScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/UrlScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/UrlScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/VersionScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/VersionScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/XmlScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/XmlScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/ExceptionRuleScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/ExceptionRuleScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/AudioAlarmScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/AudioAlarmScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/DaylightScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/DaylightScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/DisplayAlarmScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/DisplayAlarmScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/EmailAlarmScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/EmailAlarmScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/ProcedureAlarmScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/ProcedureAlarmScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/TimezoneScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/TimezoneScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/ColorScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/ColorScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/ConferenceScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/ConferenceScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/ImageScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/ImageScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/NameScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/NameScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/SourceScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/SourceScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    new-instance v0, Lbiweekly/io/scribe/property/RefreshIntervalScribe;

    invoke-direct {v0}, Lbiweekly/io/scribe/property/RefreshIntervalScribe;-><init>()V

    invoke-static {v0}, Lbiweekly/io/scribe/ScribeIndex;->d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lbiweekly/io/scribe/ScribeIndex;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lbiweekly/io/scribe/ScribeIndex;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lbiweekly/io/scribe/ScribeIndex;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lbiweekly/io/scribe/ScribeIndex;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Lbiweekly/io/scribe/component/ICalComponentScribe;)V
    .locals 2

    iget-object v0, p0, Lbiweekly/io/scribe/component/ICalComponentScribe;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbiweekly/io/scribe/ScribeIndex;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbiweekly/io/scribe/ScribeIndex;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lbiweekly/io/scribe/component/ICalComponentScribe;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V
    .locals 6

    invoke-static {}, Lbiweekly/ICalVersion;->values()[Lbiweekly/ICalVersion;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->f(Lbiweekly/ICalVersion;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lbiweekly/io/scribe/ScribeIndex;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lbiweekly/io/scribe/ScribeIndex;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbiweekly/io/scribe/ScribeIndex;->i:Ljava/util/HashMap;

    iget-object v1, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe;->d:Ljavax/xml/namespace/QName;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbiweekly/ICalVersion;)Lbiweekly/io/scribe/component/ICalComponentScribe;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbiweekly/io/scribe/ScribeIndex;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiweekly/io/scribe/component/ICalComponentScribe;

    if-nez v0, :cond_0

    sget-object v0, Lbiweekly/io/scribe/ScribeIndex;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiweekly/io/scribe/component/ICalComponentScribe;

    :cond_0
    if-nez v0, :cond_1

    new-instance p2, Lbiweekly/io/scribe/component/RawComponentScribe;

    invoke-direct {p2, p1}, Lbiweekly/io/scribe/component/RawComponentScribe;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lbiweekly/io/scribe/component/ICalComponentScribe;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lbiweekly/io/scribe/component/RawComponentScribe;

    invoke-direct {p2, p1}, Lbiweekly/io/scribe/component/RawComponentScribe;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_2
    return-object v0
.end method

.method public final b(Ljavax/xml/namespace/QName;)Lbiweekly/io/scribe/property/ICalPropertyScribe;
    .locals 3

    iget-object v0, p0, Lbiweekly/io/scribe/ScribeIndex;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiweekly/io/scribe/property/ICalPropertyScribe;

    if-nez v0, :cond_0

    sget-object v0, Lbiweekly/io/scribe/ScribeIndex;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiweekly/io/scribe/property/ICalPropertyScribe;

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->g()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lbiweekly/ICalVersion;->d:Lbiweekly/ICalVersion;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "urn:ietf:params:xml:ns:icalendar-2.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lbiweekly/io/scribe/property/RawPropertyScribe;

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbiweekly/io/scribe/property/RawPropertyScribe;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object p1, p0, Lbiweekly/io/scribe/ScribeIndex;->c:Ljava/util/HashMap;

    const-class v0, Lbiweekly/property/Xml;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiweekly/io/scribe/property/ICalPropertyScribe;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lbiweekly/io/scribe/ScribeIndex;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiweekly/io/scribe/property/ICalPropertyScribe;

    :goto_1
    return-object p1
.end method
