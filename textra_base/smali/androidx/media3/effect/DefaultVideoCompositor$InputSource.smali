.class final Landroidx/media3/effect/DefaultVideoCompositor$InputSource;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/DefaultVideoCompositor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputSource"
.end annotation


# instance fields
.field public final frameInfos:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field public isInputEnded:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->frameInfos:Ljava/util/Queue;

    return-void
.end method
