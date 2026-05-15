.class public final Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "textclassifier_jni"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel$LanguageResult;
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

.method public constructor <init>(IJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;->nativeNewWithOffset(IJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;->b:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Couldn\'t initialize LangId from given file descriptor."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeDetectLanguages(JLjava/lang/String;)[Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel$LanguageResult;
.end method

.method private native nativeGetLangIdNoiseThreshold(J)F
.end method

.method private native nativeGetLangIdThreshold(J)F
.end method

.method private native nativeGetMinTextSizeInBytes(J)I
.end method

.method private native nativeGetVersion(J)I
.end method

.method private static native nativeNewWithOffset(IJJ)J
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-wide v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;->nativeGetLangIdThreshold(J)F

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-wide v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;->nativeGetVersion(J)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)[Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel$LanguageResult;
    .locals 2

    iget-wide v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;->nativeDetectLanguages(JLjava/lang/String;)[Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel$LanguageResult;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;->nativeClose(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;->b:J

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getLangIdNoiseThreshold()F
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "textclassifier_jni.cc"
    .end annotation

    iget-wide v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;->nativeGetLangIdNoiseThreshold(J)F

    move-result v0

    return v0
.end method

.method public getMinTextSizeInBytes()I
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "textclassifier_jni.cc"
    .end annotation

    iget-wide v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;->nativeGetMinTextSizeInBytes(J)I

    move-result v0

    return v0
.end method
