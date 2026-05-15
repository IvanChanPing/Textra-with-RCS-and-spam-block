.class public Lfreemarker/ext/beans/BooleanModel;
.super Lfreemarker/ext/beans/BeanModel;

# interfaces
.implements Lfreemarker/template/TemplateBooleanModel;


# instance fields
.field private final value:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lfreemarker/ext/beans/BeansWrapper;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfreemarker/ext/beans/BeanModel;-><init>(Ljava/lang/Object;Lfreemarker/ext/beans/BeansWrapper;Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lfreemarker/ext/beans/BooleanModel;->value:Z

    return-void
.end method


# virtual methods
.method public getAsBoolean()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/beans/BooleanModel;->value:Z

    return v0
.end method
