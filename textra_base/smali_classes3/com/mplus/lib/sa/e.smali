.class public final Lcom/mplus/lib/sa/e;
.super Lcom/mplus/lib/sa/L;


# instance fields
.field public final g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/sa/L;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/sa/e;->g:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/sa/e;->g:Ljava/lang/Thread;

    return-object v0
.end method
