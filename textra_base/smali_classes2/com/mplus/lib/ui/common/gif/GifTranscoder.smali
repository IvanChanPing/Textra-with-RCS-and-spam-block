.class public abstract Lcom/mplus/lib/ui/common/gif/GifTranscoder;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "textra"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/io/File;)I
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/mplus/lib/ui/common/gif/GifTranscoder;->getFrameCountInternal(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;III)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mplus/lib/ui/common/gif/GifTranscoder;->transcodeInternal(Ljava/lang/String;Ljava/lang/String;III)Z

    move-result p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    return p0
.end method

.method private static native getFrameCountInternal(Ljava/lang/String;)I
.end method

.method private static native transcodeInternal(Ljava/lang/String;Ljava/lang/String;III)Z
.end method
