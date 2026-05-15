.class public final synthetic Lcom/mplus/lib/wa/l;
.super Lcom/mplus/lib/ia/k;

# interfaces
.implements Lcom/mplus/lib/ha/q;


# static fields
.field public static final a:Lcom/mplus/lib/wa/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/mplus/lib/wa/l;

    const/4 v1, 0x3

    const-string v2, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const-class v3, Lcom/mplus/lib/va/h;

    const-string v4, "emit"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/mplus/lib/ia/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/wa/l;->a:Lcom/mplus/lib/wa/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mplus/lib/va/h;

    check-cast p3, Lcom/mplus/lib/Y9/d;

    invoke-interface {p1, p2, p3}, Lcom/mplus/lib/va/h;->emit(Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
