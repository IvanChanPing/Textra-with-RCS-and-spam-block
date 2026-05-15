.class public Lezvcard/property/Gender;
.super Lezvcard/property/VCardProperty;


# annotations
.annotation runtime Lezvcard/SupportedVersions;
    value = {
        .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
    }
.end annotation


# static fields
.field public static final FEMALE:Ljava/lang/String; = "F"

.field public static final MALE:Ljava/lang/String; = "M"

.field public static final NONE:Ljava/lang/String; = "N"

.field public static final OTHER:Ljava/lang/String; = "O"

.field public static final UNKNOWN:Ljava/lang/String; = "U"


# instance fields
.field private gender:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lezvcard/property/Gender;)V
    .locals 1

    invoke-direct {p0, p1}, Lezvcard/property/VCardProperty;-><init>(Lezvcard/property/VCardProperty;)V

    iget-object v0, p1, Lezvcard/property/Gender;->gender:Ljava/lang/String;

    iput-object v0, p0, Lezvcard/property/Gender;->gender:Ljava/lang/String;

    iget-object p1, p1, Lezvcard/property/Gender;->text:Ljava/lang/String;

    iput-object p1, p0, Lezvcard/property/Gender;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    iput-object p1, p0, Lezvcard/property/Gender;->gender:Ljava/lang/String;

    return-void
.end method

.method public static female()Lezvcard/property/Gender;
    .locals 2

    new-instance v0, Lezvcard/property/Gender;

    const-string v1, "F"

    invoke-direct {v0, v1}, Lezvcard/property/Gender;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static male()Lezvcard/property/Gender;
    .locals 2

    new-instance v0, Lezvcard/property/Gender;

    const-string v1, "M"

    invoke-direct {v0, v1}, Lezvcard/property/Gender;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static none()Lezvcard/property/Gender;
    .locals 2

    new-instance v0, Lezvcard/property/Gender;

    const-string v1, "N"

    invoke-direct {v0, v1}, Lezvcard/property/Gender;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static other()Lezvcard/property/Gender;
    .locals 2

    new-instance v0, Lezvcard/property/Gender;

    const-string v1, "O"

    invoke-direct {v0, v1}, Lezvcard/property/Gender;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static unknown()Lezvcard/property/Gender;
    .locals 2

    new-instance v0, Lezvcard/property/Gender;

    const-string v1, "U"

    invoke-direct {v0, v1}, Lezvcard/property/Gender;-><init>(Ljava/lang/String;)V

    return-object v0
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

    iget-object p2, p0, Lezvcard/property/Gender;->gender:Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance p2, Lezvcard/ValidationWarning;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p3}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public copy()Lezvcard/property/Gender;
    .locals 1

    new-instance v0, Lezvcard/property/Gender;

    invoke-direct {v0, p0}, Lezvcard/property/Gender;-><init>(Lezvcard/property/Gender;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    invoke-virtual {p0}, Lezvcard/property/Gender;->copy()Lezvcard/property/Gender;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lezvcard/property/VCardProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lezvcard/property/Gender;

    iget-object v1, p0, Lezvcard/property/Gender;->gender:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lezvcard/property/Gender;->gender:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lezvcard/property/Gender;->gender:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lezvcard/property/Gender;->text:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object p1, p1, Lezvcard/property/Gender;->text:Ljava/lang/String;

    if-eqz p1, :cond_5

    return v2

    :cond_4
    iget-object p1, p1, Lezvcard/property/Gender;->text:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/Gender;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/Gender;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lezvcard/property/VCardProperty;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/Gender;->gender:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/Gender;->text:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public isFemale()Z
    .locals 2

    const-string v0, "F"

    iget-object v1, p0, Lezvcard/property/Gender;->gender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isMale()Z
    .locals 2

    const-string v0, "M"

    iget-object v1, p0, Lezvcard/property/Gender;->gender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isNone()Z
    .locals 2

    const-string v0, "N"

    iget-object v1, p0, Lezvcard/property/Gender;->gender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isOther()Z
    .locals 2

    const-string v0, "O"

    iget-object v1, p0, Lezvcard/property/Gender;->gender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isUnknown()Z
    .locals 2

    const-string v0, "U"

    iget-object v1, p0, Lezvcard/property/Gender;->gender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/Gender;->gender:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/Gender;->text:Ljava/lang/String;

    return-void
.end method

.method public toStringValues()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "gender"

    iget-object v2, p0, Lezvcard/property/Gender;->gender:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text"

    iget-object v2, p0, Lezvcard/property/Gender;->text:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
