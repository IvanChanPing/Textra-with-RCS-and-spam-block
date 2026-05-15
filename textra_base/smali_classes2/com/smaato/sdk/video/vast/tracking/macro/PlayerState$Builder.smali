.class public Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clickPositionX:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private clickPositionY:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private code:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isMuted:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private offsetMillis:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->clickPositionX:Ljava/lang/Float;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->clickPositionY:Ljava/lang/Float;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->isMuted:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->offsetMillis:Ljava/lang/Long;

    iget-object v5, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->code:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lcom/mplus/lib/g9/o;)V

    return-object v0
.end method

.method public setClickPositionX(F)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->clickPositionX:Ljava/lang/Float;

    return-object p0
.end method

.method public setClickPositionY(F)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->clickPositionY:Ljava/lang/Float;

    return-object p0
.end method

.method public setErrorCode(I)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->code:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMuted(Z)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->isMuted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setOffsetMillis(J)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->offsetMillis:Ljava/lang/Long;

    return-object p0
.end method
