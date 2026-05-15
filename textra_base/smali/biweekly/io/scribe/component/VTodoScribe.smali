.class public Lbiweekly/io/scribe/component/VTodoScribe;
.super Lbiweekly/io/scribe/component/ICalComponentScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/component/ICalComponentScribe<",
        "Lbiweekly/component/VTodo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lbiweekly/component/VTodo;

    const-string v1, "VTODO"

    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/component/ICalComponentScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lbiweekly/component/ICalComponent;
    .locals 1

    new-instance v0, Lbiweekly/component/VTodo;

    invoke-direct {v0}, Lbiweekly/component/VTodo;-><init>()V

    return-object v0
.end method
