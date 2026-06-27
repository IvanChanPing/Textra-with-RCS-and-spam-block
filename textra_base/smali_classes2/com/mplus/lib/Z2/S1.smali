.class public final Lcom/mplus/lib/Z2/S1;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.Z2.S1
# ROLE  : utility functions — string manipulation, formatting helpers, shared static methods
# SIG   : extends java.lang.Object; implements com.mplus.lib.w3.d
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/w3/d;


# static fields
.field public static final a:Lcom/mplus/lib/Z2/S1;


# direct methods
# M-ROLE [GROQ]: This method initializes a static instance of the class and invokes methods to create and process a HashMap.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/Z2/S1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/Z2/S1;->a:Lcom/mplus/lib/Z2/S1;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->f(I)Lcom/google/android/gms/internal/mlkit_common/zzbc;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/mlkit_common/zzbc;

    invoke-static {v0, v1, v0}, Lcom/mplus/lib/Z2/k;->s(Lcom/google/android/gms/internal/mlkit_common/zzbc;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_common/zzbc;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/Z2/k;->A(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzos;

    const/4 v0, 0x4

    check-cast p2, Lcom/mplus/lib/w3/e;

    const/4 p1, 0x0

    throw p1
.end method
