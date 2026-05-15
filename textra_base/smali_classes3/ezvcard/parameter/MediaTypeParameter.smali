.class public Lezvcard/parameter/MediaTypeParameter;
.super Lezvcard/parameter/VCardParameter;


# instance fields
.field protected final extension:Ljava/lang/String;

.field protected final mediaType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lezvcard/parameter/VCardParameter;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lezvcard/parameter/MediaTypeParameter;->mediaType:Ljava/lang/String;

    iput-object p3, p0, Lezvcard/parameter/MediaTypeParameter;->extension:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lezvcard/parameter/VCardParameter;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    check-cast p1, Lezvcard/parameter/MediaTypeParameter;

    iget-object v1, p0, Lezvcard/parameter/MediaTypeParameter;->extension:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lezvcard/parameter/MediaTypeParameter;->extension:Ljava/lang/String;

    if-eqz v1, :cond_4

    return v2

    :cond_3
    iget-object v3, p1, Lezvcard/parameter/MediaTypeParameter;->extension:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lezvcard/parameter/MediaTypeParameter;->mediaType:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object p1, p1, Lezvcard/parameter/MediaTypeParameter;->mediaType:Ljava/lang/String;

    if-eqz p1, :cond_6

    return v2

    :cond_5
    iget-object p1, p1, Lezvcard/parameter/MediaTypeParameter;->mediaType:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/parameter/MediaTypeParameter;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/parameter/MediaTypeParameter;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lezvcard/parameter/VCardParameter;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/parameter/MediaTypeParameter;->extension:Ljava/lang/String;

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

    iget-object v1, p0, Lezvcard/parameter/MediaTypeParameter;->mediaType:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method
