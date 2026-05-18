.class public Lcom/sun/jna/FromNativeContext;
.super Ljava/lang/Object;
.source "FromNativeContext.java"


# instance fields
.field private type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 29
    .local p1, "javaType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sun/jna/FromNativeContext;->type:Ljava/lang/Class;

    .line 31
    return-void
.end method


# virtual methods
.method public getTargetType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/sun/jna/FromNativeContext;->type:Ljava/lang/Class;

    return-object v0
.end method
