.class public final Lcom/textrcs/ui/SwipeImageGallery;
.super Landroid/widget/FrameLayout;
.source "SwipeImageGallery.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeImageGallery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeImageGallery.kt\ncom/textrcs/ui/SwipeImageGallery\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u0006H\u0002J\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0008H\u0002J\u0008\u0010\u001e\u001a\u00020\u000bH\u0014J\u001a\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u0006H\u0002J\u0010\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u0008H\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/ui/SwipeImageGallery;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "uris",
        "",
        "Landroid/net/Uri;",
        "startIndex",
        "",
        "onDismiss",
        "Lkotlin/Function0;",
        "",
        "(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function0;)V",
        "animating",
        "",
        "index",
        "io",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "logTag",
        "",
        "main",
        "Landroid/os/Handler;",
        "photoPage",
        "Lcom/textrcs/ui/ZoomImageView;",
        "decodeSampled",
        "Landroid/graphics/Bitmap;",
        "uri",
        "load",
        "i",
        "onDetachedFromWindow",
        "openStream",
        "Ljava/io/InputStream;",
        "cr",
        "Landroid/content/ContentResolver;",
        "page",
        "dir"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile animating:Z

.field private index:I

.field private final io:Ljava/util/concurrent/ExecutorService;

.field private final logTag:Ljava/lang/String;

.field private final main:Landroid/os/Handler;

.field private final onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final photoPage:Lcom/textrcs/ui/ZoomImageView;

.field private final uris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$G3jdkhfxs7p1mARmmuQBXdqGwQQ(Lcom/textrcs/ui/SwipeImageGallery;IIF)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/textrcs/ui/SwipeImageGallery;->page$lambda$2(Lcom/textrcs/ui/SwipeImageGallery;IIF)V

    return-void
.end method

.method public static synthetic $r8$lambda$f2-TvxeKoFYmnm8BU2LCa0ew2a4(Lcom/textrcs/ui/SwipeImageGallery;Landroid/net/Uri;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/textrcs/ui/SwipeImageGallery;->load$lambda$4(Lcom/textrcs/ui/SwipeImageGallery;Landroid/net/Uri;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wMrMC16cE2JSmWEX8Us-k8sr_Ts(ILcom/textrcs/ui/SwipeImageGallery;Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/textrcs/ui/SwipeImageGallery;->load$lambda$4$lambda$3(ILcom/textrcs/ui/SwipeImageGallery;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yNhH2xgQUUNafQ4pVfys9r4uvq4(Lcom/textrcs/ui/SwipeImageGallery;)V
    .registers 1

    invoke-static {p0}, Lcom/textrcs/ui/SwipeImageGallery;->page$lambda$2$lambda$1(Lcom/textrcs/ui/SwipeImageGallery;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function0;)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uris"    # Ljava/util/List;
    .param p3, "startIndex"    # I
    .param p4, "onDismiss"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uris"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p2, p0, Lcom/textrcs/ui/SwipeImageGallery;->uris:Ljava/util/List;

    .line 45
    iput-object p4, p0, Lcom/textrcs/ui/SwipeImageGallery;->onDismiss:Lkotlin/jvm/functions/Function0;

    .line 48
    const-string v0, "textrcs-imgmorph"

    iput-object v0, p0, Lcom/textrcs/ui/SwipeImageGallery;->logTag:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/textrcs/ui/SwipeImageGallery;->uris:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {p3, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    iput v0, p0, Lcom/textrcs/ui/SwipeImageGallery;->index:I

    .line 52
    new-instance v0, Lcom/textrcs/ui/ZoomImageView;

    iget-object v2, p0, Lcom/textrcs/ui/SwipeImageGallery;->onDismiss:Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/textrcs/ui/SwipeImageGallery$photoPage$1;

    invoke-direct {v3, p0}, Lcom/textrcs/ui/SwipeImageGallery$photoPage$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v2, v3}, Lcom/textrcs/ui/ZoomImageView;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/textrcs/ui/SwipeImageGallery;->photoPage:Lcom/textrcs/ui/ZoomImageView;

    .line 54
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/ui/SwipeImageGallery;->io:Ljava/util/concurrent/ExecutorService;

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/textrcs/ui/SwipeImageGallery;->main:Landroid/os/Handler;

    .line 58
    nop

    .line 59
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/textrcs/ui/SwipeImageGallery;->setBackgroundColor(I)V

    .line 60
    invoke-virtual {p0, v1}, Lcom/textrcs/ui/SwipeImageGallery;->setClickable(Z)V

    .line 61
    const/4 v0, -0x1

    .line 62
    .local v0, "mp":I
    iget-object v1, p0, Lcom/textrcs/ui/SwipeImageGallery;->photoPage:Lcom/textrcs/ui/ZoomImageView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v2}, Lcom/textrcs/ui/SwipeImageGallery;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget v1, p0, Lcom/textrcs/ui/SwipeImageGallery;->index:I

    invoke-direct {p0, v1}, Lcom/textrcs/ui/SwipeImageGallery;->load(I)V

    .line 64
    .end local v0    # "mp":I
    nop

    .line 41
    return-void
.end method

.method public static final synthetic access$page(Lcom/textrcs/ui/SwipeImageGallery;I)V
    .registers 2
    .param p0, "$this"    # Lcom/textrcs/ui/SwipeImageGallery;
    .param p1, "dir"    # I

    .line 41
    invoke-direct {p0, p1}, Lcom/textrcs/ui/SwipeImageGallery;->page(I)V

    return-void
.end method

.method private final decodeSampled(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 14
    .param p1, "uri"    # Landroid/net/Uri;

    .line 100
    invoke-virtual {p0}, Lcom/textrcs/ui/SwipeImageGallery;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 101
    .local v0, "cr":Landroid/content/ContentResolver;
    invoke-virtual {p0}, Lcom/textrcs/ui/SwipeImageGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 102
    .local v1, "dm":Landroid/util/DisplayMetrics;
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 103
    .local v2, "reqW":I
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 106
    .local v4, "reqH":I
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v6, v5

    .line 130
    .local v6, "$this$decodeSampled_u24lambda_u245":Landroid/graphics/BitmapFactory$Options;
    const/4 v7, 0x0

    .line 106
    .local v7, "$i$a$-apply-SwipeImageGallery$decodeSampled$bounds$1":I
    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 107
    .end local v6    # "$this$decodeSampled_u24lambda_u245":Landroid/graphics/BitmapFactory$Options;
    .end local v7    # "$i$a$-apply-SwipeImageGallery$decodeSampled$bounds$1":I
    .local v5, "bounds":Landroid/graphics/BitmapFactory$Options;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/textrcs/ui/SwipeImageGallery;->openStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_44

    check-cast v3, Ljava/io/Closeable;

    :try_start_32
    move-object v7, v3

    check-cast v7, Ljava/io/InputStream;

    .line 130
    .local v7, "it":Ljava/io/InputStream;
    const/4 v8, 0x0

    .line 107
    .local v8, "$i$a$-use-SwipeImageGallery$decodeSampled$1":I
    invoke-static {v7, v6, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_39
    .catchall {:try_start_32 .. :try_end_39} :catchall_3d

    .end local v7    # "it":Ljava/io/InputStream;
    .end local v8    # "$i$a$-use-SwipeImageGallery$decodeSampled$1":I
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_44

    :catchall_3d
    move-exception v6

    .end local v0    # "cr":Landroid/content/ContentResolver;
    .end local v1    # "dm":Landroid/util/DisplayMetrics;
    .end local v2    # "reqW":I
    .end local v4    # "reqH":I
    .end local v5    # "bounds":Landroid/graphics/BitmapFactory$Options;
    .end local p1    # "uri":Landroid/net/Uri;
    :try_start_3e
    throw v6
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    .restart local v0    # "cr":Landroid/content/ContentResolver;
    .restart local v1    # "dm":Landroid/util/DisplayMetrics;
    .restart local v2    # "reqW":I
    .restart local v4    # "reqH":I
    .restart local v5    # "bounds":Landroid/graphics/BitmapFactory$Options;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catchall_3f
    move-exception v7

    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7

    .line 109
    :cond_44
    :goto_44
    const/4 v3, 0x0

    .local v3, "sample":I
    const/4 v3, 0x1

    .line 110
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v7, :cond_61

    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v7, :cond_61

    .line 111
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .local v7, "h":I
    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 112
    .local v8, "w":I
    :goto_52
    div-int/lit8 v9, v7, 0x2

    if-lt v9, v4, :cond_61

    div-int/lit8 v9, v8, 0x2

    if-lt v9, v2, :cond_61

    div-int/lit8 v7, v7, 0x2

    div-int/lit8 v8, v8, 0x2

    mul-int/lit8 v3, v3, 0x2

    goto :goto_52

    .line 115
    .end local v7    # "h":I
    .end local v8    # "w":I
    :cond_61
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v8, v7

    .line 130
    .local v8, "$this$decodeSampled_u24lambda_u247":Landroid/graphics/BitmapFactory$Options;
    const/4 v9, 0x0

    .line 115
    .local v9, "$i$a$-apply-SwipeImageGallery$decodeSampled$opts$1":I
    iput v3, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 116
    .end local v8    # "$this$decodeSampled_u24lambda_u247":Landroid/graphics/BitmapFactory$Options;
    .end local v9    # "$i$a$-apply-SwipeImageGallery$decodeSampled$opts$1":I
    .local v7, "opts":Landroid/graphics/BitmapFactory$Options;
    invoke-direct {p0, v0, p1}, Lcom/textrcs/ui/SwipeImageGallery;->openStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8

    if-eqz v8, :cond_86

    check-cast v8, Ljava/io/Closeable;

    :try_start_72
    move-object v9, v8

    check-cast v9, Ljava/io/InputStream;

    .line 130
    .local v9, "it":Ljava/io/InputStream;
    const/4 v10, 0x0

    .line 116
    .local v10, "$i$a$-use-SwipeImageGallery$decodeSampled$2":I
    invoke-static {v9, v6, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_7a
    .catchall {:try_start_72 .. :try_end_7a} :catchall_7f

    .end local v9    # "it":Ljava/io/InputStream;
    .end local v10    # "$i$a$-use-SwipeImageGallery$decodeSampled$2":I
    invoke-static {v8, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v6, v11

    goto :goto_86

    :catchall_7f
    move-exception v6

    .end local v0    # "cr":Landroid/content/ContentResolver;
    .end local v1    # "dm":Landroid/util/DisplayMetrics;
    .end local v2    # "reqW":I
    .end local v3    # "sample":I
    .end local v4    # "reqH":I
    .end local v5    # "bounds":Landroid/graphics/BitmapFactory$Options;
    .end local v7    # "opts":Landroid/graphics/BitmapFactory$Options;
    .end local p1    # "uri":Landroid/net/Uri;
    :try_start_80
    throw v6
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_81

    .restart local v0    # "cr":Landroid/content/ContentResolver;
    .restart local v1    # "dm":Landroid/util/DisplayMetrics;
    .restart local v2    # "reqW":I
    .restart local v3    # "sample":I
    .restart local v4    # "reqH":I
    .restart local v5    # "bounds":Landroid/graphics/BitmapFactory$Options;
    .restart local v7    # "opts":Landroid/graphics/BitmapFactory$Options;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catchall_81
    move-exception v9

    invoke-static {v8, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9

    :cond_86
    :goto_86
    return-object v6
.end method

.method private final load(I)V
    .registers 5
    .param p1, "i"    # I

    .line 88
    iget-object v0, p0, Lcom/textrcs/ui/SwipeImageGallery;->uris:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_b

    return-void

    .line 89
    .local v0, "uri":Landroid/net/Uri;
    :cond_b
    iget-object v1, p0, Lcom/textrcs/ui/SwipeImageGallery;->io:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/textrcs/ui/SwipeImageGallery$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0, p1}, Lcom/textrcs/ui/SwipeImageGallery$$ExternalSyntheticLambda2;-><init>(Lcom/textrcs/ui/SwipeImageGallery;Landroid/net/Uri;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method

.method private static final load$lambda$4(Lcom/textrcs/ui/SwipeImageGallery;Landroid/net/Uri;I)V
    .registers 8
    .param p0, "this$0"    # Lcom/textrcs/ui/SwipeImageGallery;
    .param p1, "$uri"    # Landroid/net/Uri;
    .param p2, "$i"    # I

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    :try_start_b
    invoke-direct {p0, p1}, Lcom/textrcs/ui/SwipeImageGallery;->decodeSampled(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_10

    goto :goto_2a

    :catchall_10
    move-exception v1

    .line 91
    .local v1, "t":Ljava/lang/Throwable;
    iget-object v2, p0, Lcom/textrcs/ui/SwipeImageGallery;->logTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode failed for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v0

    .line 90
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_2a
    nop

    .line 93
    .local v1, "bmp":Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/textrcs/ui/SwipeImageGallery;->logTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] uri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bmp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_50

    const/4 v4, 0x1

    goto :goto_51

    :cond_50
    const/4 v4, 0x0

    :goto_51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_66

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_67

    :cond_66
    move-object v4, v0

    :goto_67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x78

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_7b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v0, p0, Lcom/textrcs/ui/SwipeImageGallery;->main:Landroid/os/Handler;

    new-instance v2, Lcom/textrcs/ui/SwipeImageGallery$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, p0, v1}, Lcom/textrcs/ui/SwipeImageGallery$$ExternalSyntheticLambda0;-><init>(ILcom/textrcs/ui/SwipeImageGallery;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    return-void
.end method

.method private static final load$lambda$4$lambda$3(ILcom/textrcs/ui/SwipeImageGallery;Landroid/graphics/Bitmap;)V
    .registers 4
    .param p0, "$i"    # I
    .param p1, "this$0"    # Lcom/textrcs/ui/SwipeImageGallery;
    .param p2, "$bmp"    # Landroid/graphics/Bitmap;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget v0, p1, Lcom/textrcs/ui/SwipeImageGallery;->index:I

    if-ne p0, v0, :cond_e

    iget-object v0, p1, Lcom/textrcs/ui/SwipeImageGallery;->photoPage:Lcom/textrcs/ui/ZoomImageView;

    invoke-virtual {v0, p2}, Lcom/textrcs/ui/ZoomImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_e
    return-void
.end method

.method private final openStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 7
    .param p1, "cr"    # Landroid/content/ContentResolver;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 120
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    goto :goto_20

    :catchall_5
    move-exception v0

    .line 121
    .local v0, "t":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/textrcs/ui/SwipeImageGallery;->logTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openInputStream failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    move-object v0, v1

    .line 122
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_20
    return-object v0
.end method

.method private final page(I)V
    .registers 7
    .param p1, "dir"    # I

    .line 68
    iget-boolean v0, p0, Lcom/textrcs/ui/SwipeImageGallery;->animating:Z

    if-eqz v0, :cond_5

    return-void

    .line 69
    :cond_5
    iget v0, p0, Lcom/textrcs/ui/SwipeImageGallery;->index:I

    add-int/2addr v0, p1

    .line 70
    .local v0, "next":I
    iget-object v1, p0, Lcom/textrcs/ui/SwipeImageGallery;->logTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "page dir="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/textrcs/ui/SwipeImageGallery;->index:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/textrcs/ui/SwipeImageGallery;->uris:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    if-ltz v0, :cond_96

    iget-object v1, p0, Lcom/textrcs/ui/SwipeImageGallery;->uris:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_51

    goto :goto_96

    .line 72
    :cond_51
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/textrcs/ui/SwipeImageGallery;->animating:Z

    .line 73
    invoke-virtual {p0}, Lcom/textrcs/ui/SwipeImageGallery;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 130
    .local v3, "it":I
    const/4 v4, 0x0

    .line 73
    .local v4, "$i$a$-takeIf-SwipeImageGallery$page$w$1":I
    if-lez v3, :cond_67

    goto :goto_68

    :cond_67
    const/4 v1, 0x0

    .end local v3    # "it":I
    .end local v4    # "$i$a$-takeIf-SwipeImageGallery$page$w$1":I
    :goto_68
    if-eqz v1, :cond_6b

    goto :goto_6c

    :cond_6b
    const/4 v2, 0x0

    :goto_6c
    if-eqz v2, :cond_74

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    goto :goto_76

    :cond_74
    const/high16 v1, 0x44870000    # 1080.0f

    .line 75
    .local v1, "w":F
    :goto_76
    iget-object v2, p0, Lcom/textrcs/ui/SwipeImageGallery;->photoPage:Lcom/textrcs/ui/ZoomImageView;

    invoke-virtual {v2}, Lcom/textrcs/ui/ZoomImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    neg-int v3, p1

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0xa0

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/textrcs/ui/SwipeImageGallery$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/textrcs/ui/SwipeImageGallery$$ExternalSyntheticLambda1;-><init>(Lcom/textrcs/ui/SwipeImageGallery;IIF)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 84
    return-void

    .line 71
    .end local v1    # "w":F
    :cond_96
    :goto_96
    return-void
.end method

.method private static final page$lambda$2(Lcom/textrcs/ui/SwipeImageGallery;IIF)V
    .registers 7
    .param p0, "this$0"    # Lcom/textrcs/ui/SwipeImageGallery;
    .param p1, "$next"    # I
    .param p2, "$dir"    # I
    .param p3, "$w"    # F

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput p1, p0, Lcom/textrcs/ui/SwipeImageGallery;->index:I

    .line 77
    iget v0, p0, Lcom/textrcs/ui/SwipeImageGallery;->index:I

    invoke-direct {p0, v0}, Lcom/textrcs/ui/SwipeImageGallery;->load(I)V

    .line 79
    iget-object v0, p0, Lcom/textrcs/ui/SwipeImageGallery;->photoPage:Lcom/textrcs/ui/ZoomImageView;

    int-to-float v1, p2

    mul-float/2addr v1, p3

    invoke-virtual {v0, v1}, Lcom/textrcs/ui/ZoomImageView;->setTranslationX(F)V

    .line 80
    iget-object v0, p0, Lcom/textrcs/ui/SwipeImageGallery;->photoPage:Lcom/textrcs/ui/ZoomImageView;

    invoke-virtual {v0}, Lcom/textrcs/ui/ZoomImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xdc

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/textrcs/ui/SwipeImageGallery$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/textrcs/ui/SwipeImageGallery$$ExternalSyntheticLambda3;-><init>(Lcom/textrcs/ui/SwipeImageGallery;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 83
    return-void
.end method

.method private static final page$lambda$2$lambda$1(Lcom/textrcs/ui/SwipeImageGallery;)V
    .registers 2
    .param p0, "this$0"    # Lcom/textrcs/ui/SwipeImageGallery;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/ui/SwipeImageGallery;->animating:Z

    .line 82
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .registers 2

    .line 125
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 126
    :try_start_3
    iget-object v0, p0, Lcom/textrcs/ui/SwipeImageGallery;->io:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v0

    .line 127
    :goto_a
    return-void
.end method
