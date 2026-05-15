.class public Lezvcard/io/scribe/ScribeIndex;
.super Ljava/lang/Object;


# static fields
.field private static final standardByClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final standardByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final standardByQName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final extendedByClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;>;"
        }
    .end annotation
.end field

.field private final extendedByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;>;"
        }
    .end annotation
.end field

.field private final extendedByQName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lezvcard/io/scribe/ScribeIndex;->standardByName:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lezvcard/io/scribe/ScribeIndex;->standardByClass:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lezvcard/io/scribe/ScribeIndex;->standardByQName:Ljava/util/Map;

    new-instance v0, Lezvcard/io/scribe/AddressScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/AddressScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/AgentScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/AgentScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/AnniversaryScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/AnniversaryScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/BirthdayScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/BirthdayScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/CalendarRequestUriScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/CalendarRequestUriScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/CalendarUriScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/CalendarUriScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/CategoriesScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/CategoriesScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/ClassificationScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/ClassificationScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/ClientPidMapScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/ClientPidMapScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/EmailScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/EmailScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/FreeBusyUrlScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/FreeBusyUrlScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/FormattedNameScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/FormattedNameScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/GenderScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/GenderScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/GeoScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/GeoScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/ImppScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/ImppScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/KeyScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/KeyScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/KindScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/KindScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/LabelScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/LabelScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/LanguageScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/LanguageScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/LogoScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/LogoScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/MailerScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/MailerScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/MemberScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/MemberScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/NicknameScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/NicknameScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/NoteScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/NoteScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/OrganizationScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/OrganizationScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/PhotoScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/PhotoScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/ProductIdScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/ProductIdScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/ProfileScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/ProfileScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/RelatedScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/RelatedScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/RevisionScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/RevisionScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/RoleScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/RoleScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/SortStringScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/SortStringScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/SoundScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/SoundScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/SourceDisplayTextScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/SourceDisplayTextScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/SourceScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/SourceScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/StructuredNameScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/StructuredNameScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/TelephoneScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/TelephoneScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/TimezoneScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/TimezoneScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/TitleScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/TitleScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/UidScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/UidScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/UrlScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/UrlScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/XmlScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/XmlScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/BirthplaceScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/BirthplaceScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/DeathdateScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/DeathdateScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/DeathplaceScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/DeathplaceScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/ExpertiseScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/ExpertiseScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/OrgDirectoryScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/OrgDirectoryScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/InterestScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/InterestScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    new-instance v0, Lezvcard/io/scribe/HobbyScribe;

    invoke-direct {v0}, Lezvcard/io/scribe/HobbyScribe;-><init>()V

    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lezvcard/io/scribe/ScribeIndex;->extendedByName:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lezvcard/io/scribe/ScribeIndex;->extendedByClass:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lezvcard/io/scribe/ScribeIndex;->extendedByQName:Ljava/util/Map;

    return-void
.end method

.method private static registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lezvcard/io/scribe/ScribeIndex;->standardByName:Ljava/util/Map;

    invoke-virtual {p0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lezvcard/io/scribe/ScribeIndex;->standardByClass:Ljava/util/Map;

    invoke-virtual {p0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lezvcard/io/scribe/ScribeIndex;->standardByQName:Ljava/util/Map;

    invoke-virtual {p0}, Lezvcard/io/scribe/VCardPropertyScribe;->getQName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getPropertyScribe(Lezvcard/property/VCardProperty;)Lezvcard/io/scribe/VCardPropertyScribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/property/VCardProperty;",
            ")",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lezvcard/property/RawProperty;

    if-eqz v0, :cond_0

    check-cast p1, Lezvcard/property/RawProperty;

    new-instance v0, Lezvcard/io/scribe/RawPropertyScribe;

    invoke-virtual {p1}, Lezvcard/property/RawProperty;->getPropertyName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lezvcard/io/scribe/RawPropertyScribe;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object p1

    return-object p1
.end method

.method public getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/scribe/ScribeIndex;->extendedByClass:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/io/scribe/VCardPropertyScribe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lezvcard/io/scribe/ScribeIndex;->standardByClass:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezvcard/io/scribe/VCardPropertyScribe;

    return-object p1
.end method

.method public getPropertyScribe(Ljava/lang/String;)Lezvcard/io/scribe/VCardPropertyScribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lezvcard/io/scribe/ScribeIndex;->extendedByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/io/scribe/VCardPropertyScribe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lezvcard/io/scribe/ScribeIndex;->standardByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezvcard/io/scribe/VCardPropertyScribe;

    return-object p1
.end method

.method public getPropertyScribe(Ljavax/xml/namespace/QName;)Lezvcard/io/scribe/VCardPropertyScribe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/namespace/QName;",
            ")",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/scribe/ScribeIndex;->extendedByQName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/io/scribe/VCardPropertyScribe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lezvcard/io/scribe/ScribeIndex;->standardByQName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/io/scribe/VCardPropertyScribe;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-virtual {v0}, Lezvcard/VCardVersion;->getXmlNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lezvcard/io/scribe/RawPropertyScribe;

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lezvcard/io/scribe/RawPropertyScribe;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-class p1, Lezvcard/property/Xml;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object p1

    return-object p1
.end method

.method public hasPropertyScribe(Lezvcard/property/VCardProperty;)Z
    .locals 2

    instance-of v0, p1, Lezvcard/property/RawProperty;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public register(Lezvcard/io/scribe/VCardPropertyScribe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/scribe/ScribeIndex;->extendedByName:Ljava/util/Map;

    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lezvcard/io/scribe/ScribeIndex;->extendedByClass:Ljava/util/Map;

    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lezvcard/io/scribe/ScribeIndex;->extendedByQName:Ljava/util/Map;

    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->getQName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregister(Lezvcard/io/scribe/VCardPropertyScribe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/scribe/ScribeIndex;->extendedByName:Ljava/util/Map;

    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lezvcard/io/scribe/ScribeIndex;->extendedByClass:Ljava/util/Map;

    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lezvcard/io/scribe/ScribeIndex;->extendedByQName:Ljava/util/Map;

    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->getQName()Ljavax/xml/namespace/QName;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
