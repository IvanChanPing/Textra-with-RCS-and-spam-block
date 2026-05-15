.class public final Lcom/mplus/lib/J4/d;
.super Lcom/mplus/lib/F1/a;


# static fields
.field public static volatile f:Lcom/mplus/lib/J4/d;


# instance fields
.field public final c:Lcom/google/mlkit/nl/entityextraction/EntityExtractor;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/J4/d;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/J4/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/J4/d;->f:Lcom/mplus/lib/J4/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/mplus/lib/J4/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/mplus/lib/J4/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions;->fromLanguageTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "english"

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    new-instance v2, Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions$Builder;

    invoke-direct {v2, v1}, Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions$Builder;->build()Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions;

    move-result-object v1

    invoke-static {v1}, Lcom/google/mlkit/nl/entityextraction/EntityExtraction;->getClient(Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions;)Lcom/google/mlkit/nl/entityextraction/EntityExtractor;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/J4/d;->c:Lcom/google/mlkit/nl/entityextraction/EntityExtractor;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mplus/lib/J4/d;->c:Lcom/google/mlkit/nl/entityextraction/EntityExtractor;

    invoke-interface {p1}, Lcom/google/mlkit/nl/entityextraction/EntityExtractor;->downloadModelIfNeeded()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/J4/c;

    invoke-direct {v0, p0}, Lcom/mplus/lib/J4/c;-><init>(Lcom/mplus/lib/J4/d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/J4/c;

    invoke-direct {v0, p0}, Lcom/mplus/lib/J4/c;-><init>(Lcom/mplus/lib/J4/d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/CharSequence;J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/J4/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x6

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v2, 0x3

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x7

    const/16 v1, 0x2710

    if-le v0, v1, :cond_2

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_2
    :try_start_0
    const/4 v2, 0x1

    new-instance v0, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams$Builder;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams$Builder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams$Builder;->setReferenceTime(Ljava/lang/Long;)Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams$Builder;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams$Builder;->setPreferredLocale(Ljava/util/Locale;)Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams$Builder;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams$Builder;->build()Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;

    move-result-object p1

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/mplus/lib/J4/d;->c:Lcom/google/mlkit/nl/entityextraction/EntityExtractor;

    const/4 v2, 0x7

    invoke-interface {p2, p1}, Lcom/google/mlkit/nl/entityextraction/EntityExtractor;->annotate(Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const-wide/16 v0, 0x1e

    const/4 v2, 0x5

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object p1

    :catch_0
    const/4 v2, 0x1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x7

    return-object p1

    :cond_3
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method
