<script lang="ts">
  import BottomAppBar, { Section } from "@smui-extra/bottom-app-bar";
  import IconButton from "@smui/icon-button";
  import Checkbox from "@smui/checkbox";
  import FormField from "@smui/form-field";

  let secondaryColor = false;
</script>

<div class="flexy">
  test1
  <div class="bottom-app-bar-container flexor">
    <BottomAppBar
      variant="static"
      color={secondaryColor ? "secondary" : "primary"}
    >
      <Section>

      </Section>
      <Section>
        <IconButton class="material-icons">menu</IconButton>
        <IconButton class="material-icons"
          
          >home</IconButton>
        <IconButton class="material-icons">menu</IconButton>
      </Section>
      <Section>

      </Section>
    </BottomAppBar>
  </div>
</div>

<style>
  .bottom-app-bar-container {
    width: 100%;
    height: max-content;
    position: fixed;
    bottom: 0;
    border: 1px solid
      var(--mdc-theme-text-hint-on-background, rgba(0, 0, 0, 0.1));

    background-color: var(--mdc-theme-background, #fff);

    overflow: auto;
    display: inline-block;
  }

  @media (max-width: 480px) {
    .bottom-app-bar-container {
      margin-right: 0;
    }
  }

  .flexy {
    display: flex;
    flex-wrap: wrap;
  }

  .flexor {
    overflow: hidden;
    display: inline-flex;
    flex-direction: column;
  }

  .flexor-content {
    flex-basis: 0;
    height: 0;
    flex-grow: 1;
    overflow: auto;
  }
</style>
