.class public Lcom/smaato/sdk/video/vast/model/UniversalAdId;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

.field static final DEFAULT_VALUE:Ljava/lang/String; = "unknown"

.field public static final ID_REGISTRY:Ljava/lang/String; = "idRegistry"

.field public static final ID_VALUE:Ljava/lang/String; = "idValue"

.field public static final NAME:Ljava/lang/String; = "UniversalAdId"


# instance fields
.field public final idRegistry:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final idValue:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final value:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    const-string v1, "unknown"

    invoke-direct {v0, v1, v1, v1}, Lcom/smaato/sdk/video/vast/model/UniversalAdId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/video/vast/model/UniversalAdId;->DEFAULT:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId;->idRegistry:Ljava/lang/String;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId;->idValue:Ljava/lang/String;

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId;->idRegistry:Ljava/lang/String;

    iget-object v2, p1, Lcom/smaato/sdk/video/vast/model/UniversalAdId;->idRegistry:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId;->idValue:Ljava/lang/String;

    iget-object v2, p1, Lcom/smaato/sdk/video/vast/model/UniversalAdId;->idValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/UniversalAdId;->value:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId;->idRegistry:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId;->idValue:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/B1/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
