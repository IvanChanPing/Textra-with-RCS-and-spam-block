.class public interface abstract Lcom/mplus/lib/h/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$support$v4$os$IResultReceiver"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/h/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract b(ILandroid/os/Bundle;)V
.end method
