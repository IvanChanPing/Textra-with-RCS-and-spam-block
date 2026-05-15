.class public final synthetic Landroidx/media3/effect/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/BitmapTextureManager;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroidx/media3/common/FrameInfo;

.field public final synthetic d:Landroidx/media3/common/util/TimestampIterator;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/BitmapTextureManager;Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/b;->a:Landroidx/media3/effect/BitmapTextureManager;

    iput-object p2, p0, Landroidx/media3/effect/b;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Landroidx/media3/effect/b;->c:Landroidx/media3/common/FrameInfo;

    iput-object p4, p0, Landroidx/media3/effect/b;->d:Landroidx/media3/common/util/TimestampIterator;

    iput-boolean p5, p0, Landroidx/media3/effect/b;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/effect/b;->a:Landroidx/media3/effect/BitmapTextureManager;

    iget-object v1, p0, Landroidx/media3/effect/b;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Landroidx/media3/effect/b;->c:Landroidx/media3/common/FrameInfo;

    iget-object v3, p0, Landroidx/media3/effect/b;->d:Landroidx/media3/common/util/TimestampIterator;

    iget-boolean v4, p0, Landroidx/media3/effect/b;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/effect/BitmapTextureManager;->c(Landroidx/media3/effect/BitmapTextureManager;Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;Z)V

    return-void
.end method
