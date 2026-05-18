.class public interface abstract Lcom/sun/jna/Callback;
.super Ljava/lang/Object;
.source "Callback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Callback$UncaughtExceptionHandler;
    }
.end annotation


# static fields
.field public static final FORBIDDEN_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final METHOD_NAME:Ljava/lang/String; = "callback"


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 60
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "hashCode"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "equals"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "toString"

    aput-object v2, v0, v1

    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Callback;->FORBIDDEN_NAMES:Ljava/util/List;

    return-void
.end method
