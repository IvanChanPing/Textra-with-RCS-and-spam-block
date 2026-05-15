.class public final Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/DocumentsAnnotatorModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "textclassifier_jni"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/DocumentsAnnotatorModel$DocumentsAnnotatorRequest;,
        Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/DocumentsAnnotatorModel$DocumentsAnnotatorResponse;,
        Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/DocumentsAnnotatorModel$TextBlock;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/mplus/lib/D3/a;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/DocumentsAnnotatorModel;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/DocumentsAnnotatorModel;->nativeNewDocumentsAnnotator()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/DocumentsAnnotatorModel;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Couldn\'t initialize Documents annotator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native nativeCloseDocumentsAnnotator(J)V
.end method

.method private static native nativeNewDocumentsAnnotator()J
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/DocumentsAnnotatorModel;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/DocumentsAnnotatorModel;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/DocumentsAnnotatorModel;->nativeCloseDocumentsAnnotator(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/DocumentsAnnotatorModel;->b:J

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/DocumentsAnnotatorModel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
