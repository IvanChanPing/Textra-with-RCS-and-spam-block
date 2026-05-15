.class public Lfreemarker/template/utility/XmlEscape;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateTransformModel;


# static fields
.field private static final AMP:[C

.field private static final APOS:[C

.field private static final GT:[C

.field private static final LT:[C

.field private static final QUOT:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "&lt;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lfreemarker/template/utility/XmlEscape;->LT:[C

    const-string v0, "&gt;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lfreemarker/template/utility/XmlEscape;->GT:[C

    const-string v0, "&amp;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lfreemarker/template/utility/XmlEscape;->AMP:[C

    const-string v0, "&quot;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lfreemarker/template/utility/XmlEscape;->QUOT:[C

    const-string v0, "&apos;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lfreemarker/template/utility/XmlEscape;->APOS:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()[C
    .locals 1

    sget-object v0, Lfreemarker/template/utility/XmlEscape;->LT:[C

    return-object v0
.end method

.method public static synthetic access$100()[C
    .locals 1

    sget-object v0, Lfreemarker/template/utility/XmlEscape;->GT:[C

    return-object v0
.end method

.method public static synthetic access$200()[C
    .locals 1

    sget-object v0, Lfreemarker/template/utility/XmlEscape;->AMP:[C

    return-object v0
.end method

.method public static synthetic access$300()[C
    .locals 1

    sget-object v0, Lfreemarker/template/utility/XmlEscape;->QUOT:[C

    return-object v0
.end method

.method public static synthetic access$400()[C
    .locals 1

    sget-object v0, Lfreemarker/template/utility/XmlEscape;->APOS:[C

    return-object v0
.end method


# virtual methods
.method public getWriter(Ljava/io/Writer;Ljava/util/Map;)Ljava/io/Writer;
    .locals 0

    new-instance p2, Lfreemarker/template/utility/XmlEscape$1;

    invoke-direct {p2, p0, p1}, Lfreemarker/template/utility/XmlEscape$1;-><init>(Lfreemarker/template/utility/XmlEscape;Ljava/io/Writer;)V

    return-object p2
.end method
