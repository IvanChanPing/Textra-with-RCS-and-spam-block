.class public final Lcom/mplus/lib/x9/a;
.super Ljava/lang/Exception;


# instance fields
.field public final a:Lcom/inmobi/cmp/model/ChoiceError;


# direct methods
.method public constructor <init>(Lcom/inmobi/cmp/model/ChoiceError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/cmp/model/ChoiceError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mplus/lib/x9/a;->a:Lcom/inmobi/cmp/model/ChoiceError;

    return-void
.end method
