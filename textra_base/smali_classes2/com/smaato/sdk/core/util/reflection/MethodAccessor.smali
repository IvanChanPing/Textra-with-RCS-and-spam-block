.class public final Lcom/smaato/sdk/core/util/reflection/MethodAccessor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;,
        Lcom/smaato/sdk/core/util/reflection/MethodAccessor$MethodAccessingException;
    }
.end annotation


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final instance:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final methodName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final parameterInstances:[Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final parameterTypes:[Ljava/lang/Class;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Parameter clazz cannot be null for MethodAccessor::MethodAccessor"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;->clazz:Ljava/lang/Class;

    iput-object p2, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;->instance:Ljava/lang/Object;

    const-string p1, "Parameter methodName cannot be null for MethodAccessor::MethodAccessor"

    invoke-static {p3, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;->methodName:Ljava/lang/String;

    iput-object p4, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;->parameterTypes:[Ljava/lang/Class;

    iput-object p5, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;->parameterInstances:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Lcom/mplus/lib/E8/a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method

.method private getDeclaredMethod()Ljava/lang/reflect/Method;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;->clazz:Ljava/lang/Class;

    :goto_0
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;->methodName:Ljava/lang/String;

    iget-object v2, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;->parameterTypes:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;->getDeclaredMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;->instance:Ljava/lang/Object;

    iget-object v2, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;->parameterInstances:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$MethodAccessingException;

    invoke-direct {v1, v0}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$MethodAccessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
