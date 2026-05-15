.class public final Lcom/mplus/lib/sa/r;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/l;


# static fields
.field public static final d:Lcom/mplus/lib/sa/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/sa/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/sa/r;->d:Lcom/mplus/lib/sa/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/mplus/lib/Y9/g;

    instance-of v0, p1, Lcom/mplus/lib/sa/t;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mplus/lib/sa/t;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
