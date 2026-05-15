.class public Lezvcard/io/scribe/DeathplaceScribe;
.super Lezvcard/io/scribe/PlacePropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/PlacePropertyScribe<",
        "Lezvcard/property/Deathplace;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lezvcard/property/Deathplace;

    const-string v1, "DEATHPLACE"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/PlacePropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public newInstance()Lezvcard/property/Deathplace;
    .locals 1

    new-instance v0, Lezvcard/property/Deathplace;

    invoke-direct {v0}, Lezvcard/property/Deathplace;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newInstance()Lezvcard/property/PlaceProperty;
    .locals 1

    invoke-virtual {p0}, Lezvcard/io/scribe/DeathplaceScribe;->newInstance()Lezvcard/property/Deathplace;

    move-result-object v0

    return-object v0
.end method
