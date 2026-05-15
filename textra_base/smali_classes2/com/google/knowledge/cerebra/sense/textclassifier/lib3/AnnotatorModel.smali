.class public final Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "textclassifier_jni"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$SelectionOptions;,
        Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$ClassificationOptions;,
        Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$ClassificationResult;,
        Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotationOptions;,
        Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotatedSpan;,
        Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$InputFragment;,
        Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$Annotations;,
        Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$DatetimeResult;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:J

.field public c:Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/mplus/lib/D3/a;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;->nativeNewAnnotatorWithOffset(IJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t initialize TC from asset file descriptor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/res/AssetFileDescriptor;)I
    .locals 5

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;->nativeGetVersionWithOffset(IJJ)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/res/AssetFileDescriptor;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;->nativeGetLocalesWithOffset(IJJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private native nativeAnnotate(JLjava/lang/String;Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotationOptions;)[Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotatedSpan;
.end method

.method private native nativeCloseAnnotator(J)V
.end method

.method private static native nativeGetLocalesWithOffset(IJJ)Ljava/lang/String;
.end method

.method private native nativeGetNativeModelPtr(J)J
.end method

.method private static native nativeGetVersionWithOffset(IJJ)I
.end method

.method private native nativeInitializePersonNameEngine(JIJJ)Z
.end method

.method private static native nativeNewAnnotatorWithOffset(IJJ)J
.end method

.method private native nativeSetLangId(JJ)V
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;->nativeGetNativeModelPtr(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;->nativeCloseAnnotator(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;->b:J

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/res/AssetFileDescriptor;)V
    .locals 8

    iget-wide v1, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;->b:J

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v3

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;->nativeInitializePersonNameEngine(JIJJ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t initialize the person name engine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;)V
    .locals 4

    iput-object p1, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;->c:Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;

    iget-wide v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;->b:J

    iget-wide v2, p1, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;->nativeSetLangId(JJ)V

    return-void
.end method

.method public final finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final j(Ljava/lang/String;Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotationOptions;)[Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotatedSpan;
    .locals 2

    iget-wide v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;->nativeAnnotate(JLjava/lang/String;Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotationOptions;)[Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotatedSpan;

    move-result-object p1

    return-object p1
.end method
