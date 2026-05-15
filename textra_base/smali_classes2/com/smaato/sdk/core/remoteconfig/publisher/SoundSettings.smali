.class public Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;
.super Ljava/lang/Object;


# instance fields
.field private final isSoundOn:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;->isSoundOn:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/mplus/lib/x8/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;

    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;->isSoundOn()Z

    move-result v1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;->isSoundOn()Z

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;->isSoundOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isSoundOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;->isSoundOn:Z

    return v0
.end method
