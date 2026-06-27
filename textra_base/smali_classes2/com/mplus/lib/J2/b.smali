.class public final Lcom/mplus/lib/J2/b;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.J2.b
# ROLE  : JSON / serialization helpers
# SIG   : extends java.lang.Object; implements com.google.android.gms.common.api.PendingResult$StatusListener
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/zaad;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the Lcom/mplus/lib/J2/b class, storing references to a zaad and a BasePendingResult object. It sets up the object's state with the provided parameters.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaad;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/J2/b;->b:Lcom/google/android/gms/common/api/internal/zaad;

    iput-object p2, p0, Lcom/mplus/lib/J2/b;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method removes a pending result from a map when a task is complete. It updates the internal state by removing the result associated with the current instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onComplete(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/mplus/lib/J2/b;->b:Lcom/google/android/gms/common/api/internal/zaad;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaad;->zaa(Lcom/google/android/gms/common/api/internal/zaad;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/mplus/lib/J2/b;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
