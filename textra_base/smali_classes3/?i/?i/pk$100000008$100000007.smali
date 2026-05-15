.class Līi/ïi/pk$100000008$100000007;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Līi/ïi/pk$100000008;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000007"
.end annotation


# instance fields
.field private final this$0:Līi/ïi/pk$100000008;

.field private final val$checkBox:Landroid/widget/CheckBox;

.field private final val$create:Landroid/app/AlertDialog;

.field private final val$ctx:Landroid/content/Context;

.field private final val$parseBoolean:Z


# direct methods
.method constructor <init>(Līi/ïi/pk$100000008;ZLandroid/app/AlertDialog;Landroid/widget/CheckBox;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Līi/ïi/pk$100000008$100000007;->this$0:Līi/ïi/pk$100000008;

    iput-boolean p2, p0, Līi/ïi/pk$100000008$100000007;->val$parseBoolean:Z

    iput-object p3, p0, Līi/ïi/pk$100000008$100000007;->val$create:Landroid/app/AlertDialog;

    iput-object p4, p0, Līi/ïi/pk$100000008$100000007;->val$checkBox:Landroid/widget/CheckBox;

    iput-object p5, p0, Līi/ïi/pk$100000008$100000007;->val$ctx:Landroid/content/Context;

    return-void
.end method

.method static access$0(Līi/ïi/pk$100000008$100000007;)Līi/ïi/pk$100000008;
    .locals 1

    iget-object v0, p0, Līi/ïi/pk$100000008$100000007;->this$0:Līi/ïi/pk$100000008;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v2, 0x0

    iget-boolean v0, p0, Līi/ïi/pk$100000008$100000007;->val$parseBoolean:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Līi/ïi/pk$100000008$100000007;->val$create:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Līi/ïi/pk$100000008$100000007;->val$checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Līi/ïi/pk$100000008$100000007;->val$create:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Līi/ïi/pk$100000008$100000007;->val$ctx:Landroid/content/Context;

    const-string v1, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dont"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Līi/ïi/pk$100000008$100000007;->val$create:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Līi/ïi/pk$100000008$100000007;->val$ctx:Landroid/content/Context;

    const-string v1, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dont"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
