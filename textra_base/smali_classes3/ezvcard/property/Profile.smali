.class public Lezvcard/property/Profile;
.super Lezvcard/property/TextProperty;


# annotations
.annotation runtime Lezvcard/SupportedVersions;
    value = {
        .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "VCARD"

    invoke-direct {p0, v0}, Lezvcard/property/TextProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lezvcard/property/Profile;)V
    .locals 0

    invoke-direct {p0, p1}, Lezvcard/property/TextProperty;-><init>(Lezvcard/property/TextProperty;)V

    return-void
.end method


# virtual methods
.method public _validate(Ljava/util/List;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lezvcard/ValidationWarning;",
            ">;",
            "Lezvcard/VCardVersion;",
            "Lezvcard/VCard;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lezvcard/property/SimpleProperty;->value:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string p3, "VCARD"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lezvcard/ValidationWarning;

    iget-object p3, p0, Lezvcard/property/SimpleProperty;->value:Ljava/lang/Object;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const/16 v0, 0x12

    invoke-direct {p2, v0, p3}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public copy()Lezvcard/property/Profile;
    .locals 1

    new-instance v0, Lezvcard/property/Profile;

    invoke-direct {v0, p0}, Lezvcard/property/Profile;-><init>(Lezvcard/property/Profile;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    invoke-virtual {p0}, Lezvcard/property/Profile;->copy()Lezvcard/property/Profile;

    move-result-object v0

    return-object v0
.end method
