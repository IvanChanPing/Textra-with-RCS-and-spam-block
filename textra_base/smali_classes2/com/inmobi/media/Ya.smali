.class public abstract Lcom/inmobi/media/Ya;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/inmobi/commons/utils/json/Constructor;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/utils/json/Constructor;)V
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/commons/utils/json/Constructor;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/commons/utils/json/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/inmobi/commons/utils/json/Constructor<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/commons/utils/json/Constructor;

    return-object v0
.end method

.method public final a(Lcom/inmobi/commons/utils/json/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/commons/utils/json/Constructor<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/commons/utils/json/Constructor;

    return-void
.end method
