.class public interface abstract Lfreemarker/template/TemplateBooleanModel;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateModel;


# static fields
.field public static final FALSE:Lfreemarker/template/TemplateBooleanModel;

.field public static final TRUE:Lfreemarker/template/TemplateBooleanModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/template/FalseTemplateBooleanModel;

    invoke-direct {v0}, Lfreemarker/template/FalseTemplateBooleanModel;-><init>()V

    sput-object v0, Lfreemarker/template/TemplateBooleanModel;->FALSE:Lfreemarker/template/TemplateBooleanModel;

    new-instance v0, Lfreemarker/template/TrueTemplateBooleanModel;

    invoke-direct {v0}, Lfreemarker/template/TrueTemplateBooleanModel;-><init>()V

    sput-object v0, Lfreemarker/template/TemplateBooleanModel;->TRUE:Lfreemarker/template/TemplateBooleanModel;

    return-void
.end method


# virtual methods
.method public abstract getAsBoolean()Z
.end method
