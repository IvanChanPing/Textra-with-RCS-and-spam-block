.class public Lezvcard/property/Uid;
.super Lezvcard/property/UriProperty;


# direct methods
.method public constructor <init>(Lezvcard/property/Uid;)V
    .locals 0

    invoke-direct {p0, p1}, Lezvcard/property/UriProperty;-><init>(Lezvcard/property/UriProperty;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lezvcard/property/UriProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static random()Lezvcard/property/Uid;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lezvcard/property/Uid;

    const-string v2, "urn:uuid:"

    invoke-static {v2, v0}, Lcom/mplus/lib/g5/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lezvcard/property/Uid;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public copy()Lezvcard/property/Uid;
    .locals 1

    new-instance v0, Lezvcard/property/Uid;

    invoke-direct {v0, p0}, Lezvcard/property/Uid;-><init>(Lezvcard/property/Uid;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    invoke-virtual {p0}, Lezvcard/property/Uid;->copy()Lezvcard/property/Uid;

    move-result-object v0

    return-object v0
.end method
