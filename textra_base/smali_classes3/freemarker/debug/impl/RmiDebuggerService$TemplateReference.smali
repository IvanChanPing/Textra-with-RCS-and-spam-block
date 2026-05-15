.class final Lfreemarker/debug/impl/RmiDebuggerService$TemplateReference;
.super Ljava/lang/ref/WeakReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/debug/impl/RmiDebuggerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemplateReference"
.end annotation


# instance fields
.field final templateName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfreemarker/template/Template;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, p0, Lfreemarker/debug/impl/RmiDebuggerService$TemplateReference;->templateName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTemplate()Lfreemarker/template/Template;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/template/Template;

    return-object v0
.end method
