.class public final enum Lezvcard/VCardVersion;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lezvcard/VCardVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lezvcard/VCardVersion;

.field public static final enum V2_1:Lezvcard/VCardVersion;

.field public static final enum V3_0:Lezvcard/VCardVersion;

.field public static final enum V4_0:Lezvcard/VCardVersion;


# instance fields
.field private final syntaxStyle:Lcom/github/mangstadt/vinnie/SyntaxStyle;

.field private final version:Ljava/lang/String;

.field private final xmlNamespace:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lezvcard/VCardVersion;

    sget-object v4, Lcom/github/mangstadt/vinnie/SyntaxStyle;->a:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    const/4 v5, 0x0

    const-string v1, "V2_1"

    const/4 v2, 0x0

    const-string v3, "2.1"

    invoke-direct/range {v0 .. v5}, Lezvcard/VCardVersion;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;Ljava/lang/String;)V

    sput-object v0, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    new-instance v1, Lezvcard/VCardVersion;

    sget-object v5, Lcom/github/mangstadt/vinnie/SyntaxStyle;->b:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    const/4 v6, 0x0

    const-string v2, "V3_0"

    const/4 v3, 0x1

    const-string v4, "3.0"

    invoke-direct/range {v1 .. v6}, Lezvcard/VCardVersion;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;Ljava/lang/String;)V

    sput-object v1, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    new-instance v2, Lezvcard/VCardVersion;

    const-string v7, "urn:ietf:params:xml:ns:vcard-4.0"

    const-string v3, "V4_0"

    const/4 v4, 0x2

    move-object v6, v5

    const-string v5, "4.0"

    invoke-direct/range {v2 .. v7}, Lezvcard/VCardVersion;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;Ljava/lang/String;)V

    sput-object v2, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    filled-new-array {v0, v1, v2}, [Lezvcard/VCardVersion;

    move-result-object v0

    sput-object v0, Lezvcard/VCardVersion;->$VALUES:[Lezvcard/VCardVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/mangstadt/vinnie/SyntaxStyle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lezvcard/VCardVersion;->version:Ljava/lang/String;

    iput-object p4, p0, Lezvcard/VCardVersion;->syntaxStyle:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    iput-object p5, p0, Lezvcard/VCardVersion;->xmlNamespace:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lezvcard/VCardVersion;
    .locals 1

    const-class v0, Lezvcard/VCardVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lezvcard/VCardVersion;

    return-object p0
.end method

.method public static valueOfByStr(Ljava/lang/String;)Lezvcard/VCardVersion;
    .locals 5

    invoke-static {}, Lezvcard/VCardVersion;->values()[Lezvcard/VCardVersion;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lezvcard/VCardVersion;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOfByXmlNamespace(Ljava/lang/String;)Lezvcard/VCardVersion;
    .locals 5

    invoke-static {}, Lezvcard/VCardVersion;->values()[Lezvcard/VCardVersion;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lezvcard/VCardVersion;->getXmlNamespace()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static values()[Lezvcard/VCardVersion;
    .locals 1

    sget-object v0, Lezvcard/VCardVersion;->$VALUES:[Lezvcard/VCardVersion;

    invoke-virtual {v0}, [Lezvcard/VCardVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lezvcard/VCardVersion;

    return-object v0
.end method


# virtual methods
.method public getSyntaxStyle()Lcom/github/mangstadt/vinnie/SyntaxStyle;
    .locals 1

    iget-object v0, p0, Lezvcard/VCardVersion;->syntaxStyle:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/VCardVersion;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getXmlNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/VCardVersion;->xmlNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/VCardVersion;->version:Ljava/lang/String;

    return-object v0
.end method
